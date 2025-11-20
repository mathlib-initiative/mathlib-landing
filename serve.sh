#!/bin/bash

set -e

PORT="${PORT:-8000}"

echo "🏗️ Building site..."
./build.sh

echo "🌐 Serving _site on http://localhost:${PORT} (Ctrl+C to stop)"
python3 -m http.server "${PORT}" --directory _site
