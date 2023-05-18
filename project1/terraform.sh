#!/bin/bash

echo "Running terraform $@ from test-pr"

terraform init
terraform $@
