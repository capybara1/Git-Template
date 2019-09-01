#!/bin/bash

set -eu

TEMPLATE_DIR="$(git config --get --path init.templateDir)"
GIT_DIR="$(git rev-parse --git-dir)"

rsync --archive --cvs-exclude "$TEMPLATE_DIR"/* "$GIT_DIR"
