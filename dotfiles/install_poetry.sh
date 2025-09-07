#!/bin/bash

echo "📦 Installing python-poetry..."
curl -sSL https://install.python-poetry.org | python3 -
poetry --version

echo "Enable poetry to create virtualenvs in project...
poetry config virtaulenvs.in-project true
echo "✅ Done."
