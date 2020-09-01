" ------------------------------------------------------------------------
" Copyright 2020 github.com/chuling <meetchuling@gmail.com>
" SPDX-License-Identifier: MIT OR Apache-2.0
" ------------------------------------------------------------------------

let s:colors = {}

let s:colors.black = '#2e383c'
let s:colors.red = '#fc6550'
let s:colors.green = '#85de35'
let s:colors.yellow = '#fdb644'
let s:colors.blue = '#658bb2'
let s:colors.magenta = '#a080be'
let s:colors.cyan = '#95cbf2'
let s:colors.white = '#f9faf9'
let s:colors.gray = '#80969a'

let s:colors.foreground = s:colors.white
let s:colors.background = s:colors.black
let s:colors.background_lighter = '#606160'

let s:colors.selection_bg = '#dfe1e4'
let s:colors.selection_fg = s:colors.background

let s:colors.cursor_bg = s:colors.green
let s:colors.cursor_fg = s:colors.background
let s:colors.cursor_guide = '#2f363d'

let s:colors.split = '#454d56'

let s:colors.win_bg = '#2e383c'
let s:colors.selected_bg = s:colors.gray

let s:colors.none = 'NONE'
let s:colors.underline = 'underline'
let s:colors.bold = 'bold'
let s:colors.italic = 'italic'

function! min_fedu#get_colors() abort
  return s:colors
endfunction
