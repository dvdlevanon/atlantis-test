#!/bin/bash

echo "Running terraform $@ from test-pr"

terraform init
export TF_VAR_something=dude

terraform $@
