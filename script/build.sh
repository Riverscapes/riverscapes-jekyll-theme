#!/bin/sh

set -e

# echo "Building the example site..."
# bundle exec jekyll build
sass _sass/app.scss assets/css/style.css -t compressed
