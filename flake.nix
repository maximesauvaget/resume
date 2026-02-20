{
  description = "Build you resume with markdown";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let

        pkgs = import nixpkgs {
          inherit system;
          config = {
            permittedInsecurePackages = [ "openssl-1.1.1w" ];
          };
        };

        buildInputs = with pkgs; [
          pandoc
          wkhtmltopdf-bin
        ];

        buildPhase = ''
          pandoc resume_fr.md \
          -t html -f markdown \
          -c style.css --self-contained \
          -o resume_fr.html

          pandoc resume_en.md \
          -t html -f markdown \
          -c style.css --self-contained \
          -o resume_en.html

          wkhtmltopdf --enable-local-file-access \
          resume_fr.html \
          resume_fr.pdf

          wkhtmltopdf --enable-local-file-access \
          resume_en.html \
          resume_en.pdf
        '';

      in with pkgs; {

        packages = {
          default = stdenvNoCC.mkDerivation {
            inherit buildInputs buildPhase;
            name = "resume_md";
            src = ./.;
            installPhase = ''
              mkdir -p $out/resume
              cp index.html $out/resume/
              cp resume_fr.html resume_en.html $out/resume/
              cp resume_fr.pdf  resume_en.pdf  $out/resume/
            '';
          };
        };

        checks = {
          default = stdenvNoCC.mkDerivation {
            inherit buildInputs buildPhase;
            name = "resume-md checks";
            src = ./.;
            installPhase = ''
              mkdir -p $out
            '';
          };
        };

        devShell = mkShell {
          inherit buildInputs;
        };
      });
}

