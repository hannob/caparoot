#!/bin/bash
set -euo pipefail

clang-format --Werror --dry-run *.c
