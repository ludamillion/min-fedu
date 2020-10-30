" ------------------------------------------------------------------------
" Copyright 2020 github.com/chuling <meetchuling@gmail.com>
" SPDX-License-Identifier: MIT OR Apache-2.0
" ------------------------------------------------------------------------

let s:colors = {}

" Grayscale
let s:colors.black     = "#293134"
let s:colors.black_alt = "#434D52"

let s:colors.white     = "#fafafa"
let s:colors.white_alt = "#E0E2E4"

let s:colors.gray     = "#5D6971"
let s:colors.gray_alt = "#9DA9B1"

" Red
let s:colors.red      = "#F85931"
let s:colors.red_alt  = "#E15A60"

" Green
let s:colors.green     = "#85de35"
let s:colors.green_alt = "#a7da1e"

" Yellow
let s:colors.yellow     = "#fbff00"
let s:colors.yellow_alt = "#FFE32E"

" Orange
let s:colors.orange     = "#fcb650"
let s:colors.orange_alt = "#FF8F2E"

" Blue
let s:colors.cyan      = "#97CCF1"
let s:colors.cyan_alt  = "#00a8c6"

let s:colors.blue      = "#87BCD1"
let s:colors.blue_alt  = "#678CB1"

" Purple
let s:colors.magenta     = "#a080be"
let s:colors.magenta_alt = "#e61f44"

let s:colors.foreground = s:colors.white
let s:colors.background = s:colors.black

let s:colors.background_lighter = s:colors.gray

let s:colors.selection_bg = s:colors.gray
let s:colors.selection_fg = s:colors.white_alt

let s:colors.cursor_bg = s:colors.green
let s:colors.cursor_fg = s:colors.background
let s:colors.cursor_guide = s:colors.gray

let s:colors.split = "#454d56"

let s:colors.win_bg = s:colors.selection_bg
let s:colors.selected_bg = s:colors.gray

let s:colors.none = "NONE"
let s:colors.underline = "underline"
let s:colors.bold = "bold"
let s:colors.italic = "italic"

function! min_fedu#get_colors() abort
  return s:colors
endfunction
