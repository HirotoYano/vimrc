packadd minpac

call minpac#init()

call minpac#add('k-takata/minpac', {'type': 'opt'})

call minpac#add('Yggdroot/indentLine')
call minpac#add('tpope/vim-abolish')
call minpac#add('mattn/vim-lexiv')
call minpac#add('andymass/vim-matchup')
call minpac#add('tpope/vim-surround')
call minpac#add('dense-analysis/ale')
call minpac#add('vim-airline/vim-airline')
call minpac#add('prabirshrestha/async.vim')
call minpac#add('prabirshrestha/asyncomplete.vim')
call minpac#add('prabirshrestha/asyncomplete-lsp.vim')
call minpac#add('prabirshrestha/vim-lsp')
call minpac#add('mattn/vim-lsp-settings')
call minpac#add('mattn/vim-sonictemplate')
call minpac#add('Lokaltog/vim-easymotion')
call minpac#add('lambdalisue/fern.vim')
call minpac#add('lambdalisue/gina.vim')
call minpac#add('arcticicestudio/nord-vim')
call minpac#add('vim-test/vim-test')
call minpac#add('ctrlpvim/ctrlp.vim')

call minpac#add('sheerun/vim-polyglot', {'type': 'opt'})

call minpac#add('tpope/vim-commentary')

" denops plugins
if executable('deno')
  call minpac#add('vim-denops/denops.vim')
  call minpac#add('lambdalisue/gin.vim')
endif


