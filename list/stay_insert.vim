" stay_insert.vim
"
" Author: nobe4
" Description:
"
"   As soon as the user tries to exit the insert mode, put him back in.
"

set notimeout | set nottimeout | au InsertLeave * :startinsert!
