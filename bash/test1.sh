#!/bin/bash
# >>> pipefail <<<
# -e -> fail script immediatly after command fails (returns non 0 exit code)
#       will not fail for branch in conditional statement
# -o -> exit if any command in pipeline fails
# -u -> exit on unset variables
# -x -> prints out command before execution
set -euo pipefail
set -Euox pipefail
