function! config#before() abort
  
  "add issues and git changes in line column
  set signcolumn=number

  "change leader key
  let g:mapleader = ","

  "ale config
  let g:ale_python_flake8_options = '--max-line-length=88  --max-complexity 18 --ignore E203,E301,E303,E501,W291,W503,C901,D107,D102,D202,D205,D403'
  let g:ale_python_mypy_options = '--ignore-missing-imports --allow-redefinition'
  let g:airline#extensions#ale#enabled = 1

  let g:neoformat_run_all_formatters = 1

endfunction

function! config#after() abort

  "python add debugger
  nnoremap <leader>p oimport ipdb; ipdb.set_trace()<Esc>

  "previous/Next issue in code
  nmap <A-p> <Plug>(ale_previous_wrap)
  nmap <A-n> <Plug>(ale_next_wrap)

  "previous/Next change in code
  nmap <C-p> [c
  nmap <C-n> ]c

  "better key to move one paragraph
  nmap $ }
  nmap à {

endfunction
