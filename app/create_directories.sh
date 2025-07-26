#!/bin/bash

# StreamHub Directory Setup Script
echo "Setting up StreamHub project structure..."

# Create main project directory
mkdir -p app
cd app

# Create subdirectories
mkdir -p templates static/banners

echo "✓ Created app/ directory"
echo "✓ Created templates/ directory"
echo "✓ Created static/banners/ directory"

# Create __init__.py file
touch __init__.py

echo "✓ Created __init__.py"
echo ""
echo "Project structure created successfully!"
echo ""
echo "Next steps:"
echo "1. Copy all Python files (main.py, models.py, database.py) to the app/ directory"
echo "2. Copy all HTML templates to the app/templates/ directory"
echo "3. Copy requirements.txt to the app/ directory"
echo "4. Run: cd app && pip install -r requirements.txt"
echo "5. Run: uvicorn main:app --reload"
echo ""
echo "Your StreamHub platform will be available at http://localhost:8000"