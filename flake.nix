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
          chromium
          fontconfig
        ];

        buildPhase = ''
          pandoc resume_fr.md \
          -t html -f markdown \
          -c style.css --self-contained \
          --include-in-header noindex.html \
          -o resume_fr.html

          pandoc resume_en.md \
          -t html -f markdown \
          -c style.css --self-contained \
          --include-in-header noindex.html \
          -o resume_en.html

          export FONTCONFIG_FILE=${pkgs.fontconfig.out}/etc/fonts/fonts.conf

          chromium --headless --no-sandbox --disable-gpu \
          --disable-dbus --disable-dev-shm-usage \
          --run-all-compositor-stages-before-draw \
          --no-pdf-header-footer \
          --print-to-pdf=maxime_sauvaget_resume_fr.pdf resume_fr.html

          chromium --headless --no-sandbox --disable-gpu \
          --disable-dbus --disable-dev-shm-usage \
          --run-all-compositor-stages-before-draw \
          --no-pdf-header-footer \
          --print-to-pdf=maxime_sauvaget_resume_en.pdf resume_en.html
        '';

      in with pkgs; let
        resumePkg = stdenvNoCC.mkDerivation {
          inherit buildInputs buildPhase;
          name = "resume_md";
          src = ./.;
          installPhase = ''
            mkdir -p $out/resume
            cp index.html $out/resume/
            cp resume_fr.html resume_en.html $out/resume/
            cp maxime_sauvaget_resume_fr.pdf  maxime_sauvaget_resume_en.pdf  $out/resume/
          '';
        };
      in {

        packages = {
          default = resumePkg;
        };

        # Nix 2.6 compatibility: nix build resolves defaultPackage.${system}
        defaultPackage = resumePkg;

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

