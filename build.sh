cat src/jquery/jquery-1.6.4.js | awk '{print "    " $0}' > .jquery.tabbed.js
cat src/before.js .jquery.tabbed.js src/after.js > commonjs-jquery.js
