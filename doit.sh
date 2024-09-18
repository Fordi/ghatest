#!/bin/bash
npx tsx "$(dirname "$(realpath "$0")")/index.ts" "${@}"
