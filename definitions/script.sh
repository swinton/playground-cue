#!/bin/sh

set -e

cue export schema.cue | jq > export.json
