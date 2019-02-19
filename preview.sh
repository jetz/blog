#!/bin/bash

set -o nounset                              # Treat unset variables as an error

hugo server --theme=classic --buildDrafts --watch
