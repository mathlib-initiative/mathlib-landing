# Deployment

Deployment involves:
- Run `build.sh`, which generates static webpage components in `_site/`
- CI automatically uploads `_site/` to the configured AWS S3 bucket on pushes to `main`.

# Local Development

Use `build.sh` to generate `_site/*`.
Use `python3 -m http.server 8000 --directory _site` (run from repo root) to serve the webpage on `localhost:8000`; stop with `Ctrl+C`.
