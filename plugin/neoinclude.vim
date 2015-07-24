"=============================================================================
" FILE: neoinclude.vim
" AUTHOR:  Shougo Matsushita <Shougo.Matsu at gmail.com>
"=============================================================================

if exists('g:loaded_neoinclude')
  finish
endif

let s:save_cpo = &cpo
set cpo&vim

" Add commands. "{{{
"}}}

let &cpo = s:save_cpo
unlet s:save_cpo

let g:loaded_neoinclude = 1

" vim: foldmethod=marker
