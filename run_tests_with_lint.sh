#!/bin/bash
# Run test and generate xml report!
./run_tests.sh --pylint 

pylint > ./reports/pylint.log || true
