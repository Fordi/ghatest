#!/bin/bash
HERE="$(dirname "$(readlink "$0")")"
echo "$HERE"
npx tsx "$HERE/index.ts" "${@}"
