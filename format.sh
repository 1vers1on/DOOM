#!/bin/bash
find . -type f \( -name "*.c" -o -name "*.h" \) -exec clang-format -i {} \;
