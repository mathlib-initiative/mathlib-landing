#!/bin/bash

set -e

echo "🔨 Building site..."

rm -rf _site
mkdir -p _site

echo "📄 Copying index.html..."
cp index.html _site/

echo "🖼️ Copying favicon..."
cp favicon.svg _site/

echo "🔤 Copying fonts..."
cp -R fonts _site/

echo "✅ Build complete! Output in _site/"
