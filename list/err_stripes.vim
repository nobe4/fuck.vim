" twinkle_twinkle.vim
"
" Author: nobe4
" Description:
"
"   Highlight every two columns with the error highlight.
"
"   Highly inspired by https://youtu.be/aHm36-na4-4?t=4m38s
"

let i=0 | while i<40 | call matchadd('error', '\%'.i*2.'c.') | let i+=1 | endwhile
