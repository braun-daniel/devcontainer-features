#!/bin/bash

set -e

# Optional: Import test library
source dev-container-features-test-lib

# Definition specific tests
check "check for asciidoctor" asciidoctor --version
check "check for asciidoctor-pdf" asciidoctor-pdf --version

# Report result
reportResults