" Vim filetype detection file
" Language:     mpop rc files
" Author:       Ingmar Vanhassel <ingmar@exherbo.org>
" Copyright:    Copyright (c) 2009 Ingmar Vanhassel
" License:      You may redistribute this under the same terms as Vim itself

if &compatible || v:version < 603
    finish
endif

au BufNewFile,BufRead .mpoprc,mpoprc set filetype=mpop

" vim: set et ts=4 :
