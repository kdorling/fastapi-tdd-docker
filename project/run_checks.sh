#!/bin/bash

flake8 .
black . --check --exclude="env"
isort . --check-only --skip "env"
