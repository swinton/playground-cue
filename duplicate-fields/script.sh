#!/bin/sh

set -e

cue eval dup.cue | cue export - | jq > export.json
