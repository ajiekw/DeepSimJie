#!/usr/bin/env bash
# Serves this directory the same way as the live studio:
#   http://<host>:8080/eda_dl_studio.html
set -euo pipefail
cd "$(dirname "$0")"
PORT="${PORT:-8080}"
exec python3 -m http.server "$PORT" --bind "${BIND:-0.0.0.0}"
