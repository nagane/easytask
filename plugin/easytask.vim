if exists("g:loaded_vimtask2")
  finish
endif
let g:loaded_vimtask2 = 1

let s:save_cpo = &cpo
set cpo&vim

command! -nargs=0 TSK call easytask#toggle(getline("."))

let &cpo = s:save_cpo
unlet s:save_cpo
