#!/bin/bash
# Run test and produce all reports!
./run_tests.sh --cov --cov-report=html --junitxml=reports/junit.xml

py.test --pylint -m pylint > ./reports/pylint.log || true

