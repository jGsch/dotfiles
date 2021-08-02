function! config#before() abort
  
  set signcolumn=number

  "change leader key
  
  let g:mapleader = ","

  "python auto formater
  
    let g:neoformat_python_autoflake = {
        \ 'exe': 'autoflake',
        \ 'args': ['--in-place', '--remove-duplicate-keys', '--expand-star-imports'],
        \ 'stdin': 1,
        \ }

  let g:neoformat_python_black = {'exe': 'black', 'stdin': 1, 'args': ['-q', '-'],}
  let g:neoformat_python_isort = {'exe': 'isort', 'stdin': 1, 'args': ['-q', '-'],}
  let g:neoformat_enabled_python = ['autoflake', 'isort', 'black']
  let g:neoformat_run_all_formatters = 1

endfunction

"function! myspacevim#after() abort
"endfunction
