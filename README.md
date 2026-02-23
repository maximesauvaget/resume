# Resume - Maxime Sauvaget

My personal resume, written in Markdown and built with [resume-md](https://github.com/mikepqr/resume.md).

The resume is available in two languages:
- [`resume_fr.md`](resume_fr.md) - French
- [`resume_en.md`](resume_en.md) - English

## How it works

The resume is authored in plain Markdown with a custom [`style.css`](style.css).
A [Nix](https://nixos.org) flake defined in [`flake.nix`](flake.nix) drives the build:
it uses `pandoc` to convert the Markdown to HTML and `chromium` (headless) to render
the HTML to PDF - ensuring a reproducible, pixel-consistent output on any machine with Nix installed.

## Build locally

With Nix installed:

```shell
nix build
```

Outputs are placed in `result/`:

```
result/
|-- resume_fr.html
|-- resume_fr.pdf
|-- resume_en.html
+-- resume_en.pdf
```

## CI / GitHub Pages

On every push, GitHub Actions runs the Nix build and:
- publishes the PDF as a release artifact
- deploys the HTML as a static site via GitHub Pages
