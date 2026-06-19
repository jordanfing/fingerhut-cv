# Jordan Fingerhut — CV

Personal CV built as a static site. Same HTML source serves the live web page **and** generates the downloadable PDF — one source of truth, two outputs.

- Live page: https://jordanfing.github.io/fingerhut-cv/
- PDF (direct): https://github.com/jordanfing/fingerhut-cv/raw/main/Fingerhut_Jordan_Resume.pdf

## Files

- `index.html` — source of truth (content, layout, dark/light themes, print styles)
- `favicon.svg` — sparkline glyph icon
- `Fingerhut_Jordan_Resume.pdf` — compiled output (rebuilt by CI from `index.html`)
- `.github/workflows/build-pdf.yml` — Chrome headless `--print-to-pdf` on every push to `main`

## Themes

The page ships with a dark/light theme toggle (top-right). The choice is persisted in `localStorage` and falls back to system preference. The PDF is always rendered in light theme via `@media print`.

You can also force a theme via URL param: `?theme=light` or `?theme=dark`.

## Build PDF locally

```bash
# Any Chrome / Chromium / Edge will do
chrome --headless --disable-gpu --no-sandbox \
  --no-pdf-header-footer \
  --virtual-time-budget=8000 \
  --print-to-pdf=Fingerhut_Jordan_Resume.pdf \
  "file://$(pwd)/index.html"
```

## Why this stack?

- **Single source of truth**: edit content + design in one HTML file. No drift between the web page and the PDF.
- **No build system**: just open `index.html` in a browser. Fonts via Google Fonts CDN.
- **Deterministic PDF**: Chrome headless gives identical output across local + CI.
- **CI auto-rebuilds**: any push to `main` that touches `index.html` triggers the action and commits the new PDF back.
