let s:save_cpo = &cpo
set cpo&vim

function! easytask#toggle(line)
  if a:line =~ '^"*\s*\[D\]'
    let Dline = substitute(a:line, '<.*>', '', '')
    call setline('.', substitute(Dline, '\[D\]', '[ ]', ''))
  else
    let Dline = substitute(a:line, '$', ' <'.strftime("%Y/%m/%d %H:%M").'>', '')
    call setline('.', substitute(Dline, '\[ \]', '[D]', ''))
  endif
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
