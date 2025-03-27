#!/bin/bash
set -e

# Change directory to the cloned repository
cd /app

# Start the API server using Gunicorn (which serves app:app from app.py)
echo "Starting the API server..."
python3 test_scribe.py