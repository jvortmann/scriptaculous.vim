autocmd BufNewFile,BufRead,BufWritePost **/test-javascript/**/*[Ss]pec.js,test-javacript/**/*[Ss]pecHelper.js set filetype=scriptaculous.javascript syntax=javascript
autocmd BufNewFile,BufRead,BufWritePost **/js-test/**/*[Ss]pec.js,js-test/**/*[Ss]pecHelper.js set filetype=scriptaculous.javascript syntax=javascript
autocmd FileType scriptaculous.javascript setlocal ts=4 sts=4 sw=4 noexpandtab
