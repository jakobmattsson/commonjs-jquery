cat src/jquery/jquery-1.7.1.js | awk '{print "    " $0}' > .jquery.tabbed.js
cat src/before.js .jquery.tabbed.js src/after.js > commonjs-jquery.js
