#!/bin/bash
# demonstrating a multi-position shift
#
echo
echo "The original parameters: $*"
shift 4
echo "Here's the new first parameter: $1"
