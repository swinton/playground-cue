#!/bin/sh

set -e

cue export json.cue | jq > cue.json
