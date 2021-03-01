#!/bin/sh
set -eu

# copy the SCSS from necessary packages to the scss folder
rm -fr _sass/motion-ui
cp -fr node_modules/motion-ui/src _sass/motion-ui

rm -fr _sass/foundation-sites
cp -fr node_modules/foundation-sites/scss _sass/foundation-sites

# rm -fr _sass/font-awesome
# cp -fr node_modules/@fortawesome/fontawesome-free/scss _sass/font-awesome

# Also grab the font-awesome fonts
rm -fr assets/fonts
cp -fr node_modules/@fortawesome/fontawesome-free/webfonts/ assets/fonts


# We only need a few JS files
cp node_modules/foundation-sites/dist/js/foundation.min.js assets/js/foundation.min.js
cp node_modules/foundation-sites/dist/js/foundation.min.js.map assets/js/foundation.min.js.map
cp node_modules/motion-ui/dist/motion-ui.min.js assets/js/motion-ui.min.js
cp node_modules/jquery/dist/jquery.min.* assets/js/

echo "DONE"