#!/bin/bash
# Run test and generate xml report!
./run_tests.sh --pylint 

py.test --pylint -m pylint > ./reports/pylint.log || true
