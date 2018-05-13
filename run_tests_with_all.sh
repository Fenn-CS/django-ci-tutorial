#!/bin/bash
# Run test and produce all reports!
./run_tests py.test --cov --cov-report=html --junitxml=reports/junit.xml

pylint > ./reports/pylint.log || true

