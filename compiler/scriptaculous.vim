if exists("current_compiler")
  finish
endif
let current_compiler = "scriptaculous"

if exists(":CompilerSet") != 2		" older Vim always used :setlocal
  command -nargs=* CompilerSet setlocal <args>
endif

if executable("google-chrome")
  CompilerSet makeprg=google-chrome\ --enable-file-cookies\ %:p:r.html\ &
elseif executable("firefox")
  CompilerSet makeprg=firefox\ %:p:r.html\ &
else
  CompilerSet makeprg=open\ %:p:r.html\ &
endif
