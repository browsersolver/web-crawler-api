#!/usr/bin/env bash
# Web Crawler API – cURL example
# Usage: BROWSERSOLVER_API_KEY=your-key bash crawler.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.browsersolver.com/v1/website/crawler" \
  -H "x-api-key: ${BROWSERSOLVER_API_KEY}" \
  --data-urlencode query=https://books.toscrape.com/
