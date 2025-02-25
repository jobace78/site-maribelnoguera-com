#!/usr/bin/env bash
#
# bashsupport disable=BP5004
# bashsupport disable=BP5007

cd "$(dirname "${0}")" || exit 1

set -e -o pipefail

bundle exec jekyll build
