#!/bin/sh

set -e

cue export fold.cue | jq > export.json
