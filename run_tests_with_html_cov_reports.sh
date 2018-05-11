#!/bin/bash
# This is a comment!
export SECRET_KEY='foobarbaz'

# Create/Activate virtualenv

virtualenv venv2

source venv2/bin/activate

# Install Requirements

pip install -r requirements.txt

# Make Migrations
python manage.py makemigrations

# Migrate

python manage.py migrate

# Run tests

py.test --cov --cov-report=html

# Deactivate venv

deactivate

#Delete venv

rm -r venv2/