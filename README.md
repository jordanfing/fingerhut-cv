# Jordan Fingerhut — CV

Personal CV, written as code with [Typst](https://typst.app/) using the [`modern-cv`](https://typst.app/universe/package/modern-cv/) template.

## Files

- `cv.typ` — source of truth
- `Fingerhut_Jordan_Resume.pdf` — compiled output (committed for direct download)
- `fonts/` — bundled Font Awesome 7 Free OTFs (OFL 1.1, redistributable). Required for the contact icons in the header.

## Build

```bash
typst compile --font-path fonts cv.typ Fingerhut_Jordan_Resume.pdf
```

Live preview while editing:

```bash
typst watch --font-path fonts cv.typ
```

## Why Typst?

Treating the CV as code means: version control, one source of truth, deterministic PDF output, and trivial iteration on layout/theme without rewriting content.
