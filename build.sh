cat src/jquery/jquery-1.5.2.js | awk '{print "    " $0}' > .jquery.tabbed.js
cat src/before.js .jquery.tabbed.js src/after.js > commonjs-jquery.js
