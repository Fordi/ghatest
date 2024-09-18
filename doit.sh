#!/bin/bash
HERE="$(dirname "$(readlink "$0")")"
echo "$HERE"
echo "$0"
npx tsx "$HERE/index.ts" "${@}"
