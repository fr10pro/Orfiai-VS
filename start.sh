#!/usr/bin/env bash
set -e

# 1) Create the needed folders if they’re missing
mkdir -p app/templates
mkdir -p app/static/banners

# 2) (Optional) Pre‑migrate or seed your DB here, if you ever switch off SQLite

# 3) Launch Uvicorn on the port Render assigns
exec uvicorn app.main:app --host 0.0.0.0 --port ${PORT:-8000}
