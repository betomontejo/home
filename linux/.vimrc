set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

" Groovy syntax file: http://www.vim.org/scripts/script.php?script_id=945	
au BufNewFile,BufRead *.groovy  setf groovy
au BufNewFile,BufRead *.gradle  setf groovy
