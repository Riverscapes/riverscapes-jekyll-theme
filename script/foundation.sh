#!/bin/sh

set -e

cp node_modules/foundation-sites/dist/js/foundation.min.js assets/js/
cp node_modules/motion-ui/dist/motion-ui.min.js assets/js/

cp -fr node_modules/font-awesome/fonts assets/fonts

cp node_modules/jquery/dist/jquery.min.* assets/js/