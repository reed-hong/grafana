#!/bin/bash

set -e

git clone git@github.com:torkelo/private.git ~/private-repo
cp ~/private-repo/signing/private.key /private.key
