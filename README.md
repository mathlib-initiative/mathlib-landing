# Deployment

Deployment involves:
- Running `build.sh`, which generates static webpage components in `_site/`
- Deploying to github pages

This is all handled by CI when a commit is made to `main`.

# Local Development

- Use `build.sh` to generate `_site/*`.
- Use `python3 -m http.server 8000 --directory _site` (run from repo root) to serve the webpage on `localhost:8000`; stop with `Ctrl+C`.
