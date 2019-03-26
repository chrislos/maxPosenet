#!/bin/sh
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd "${DIR}"


open PoseNet.maxpat
open -a "Chromium.app" 'http://localhost:3000'
