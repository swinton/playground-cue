#!/bin/sh

set -e

cue eval -i order.cue | cue export - | jq > export.json
