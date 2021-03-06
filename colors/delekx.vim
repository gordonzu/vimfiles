" Vim color file
" Maintainer:	David Schweikert <dws@ee.ethz.ch>
" Last Change:	2001 Mai 14

" First remove all existing highlighting.
hi clear

let colors_name = "delekx"

hi Normal guifg=Black guibg=white

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=Red guifg=White
hi IncSearch term=reverse cterm=reverse gui=reverse
hi ModeMsg term=bold cterm=bold gui=bold
hi VertSplit term=reverse cterm=reverse gui=reverse
"hi Visual term=reverse cterm=reverse gui=reverse guifg=Grey guibg=fg
hi Visual ctermfg=white ctermbg=blue 
hi VisualNOS term=underline,bold cterm=underline,bold gui=underline,bold
hi DiffText term=reverse cterm=bold ctermbg=Red gui=bold guibg=Red
hi Cursor guibg=Green guifg=NONE
hi lCursor guibg=Cyan guifg=NONE
hi Directory term=none ctermfg=Blue guifg=Blue
hi LineNr term=underline ctermfg=238 guifg=Brown
"hi LineNr term=underline ctermfg=Brown guifg=Brown
hi MoreMsg term=bold ctermfg=DarkGreen gui=bold guifg=SeaGreen
hi Question term=standout ctermfg=DarkGreen gui=bold guifg=SeaGreen
hi Search term=reverse ctermbg=Yellow ctermfg=NONE guibg=Yellow guifg=NONE
hi SpecialKey term=bold ctermfg=DarkBlue guifg=Blue
hi Title term=bold ctermfg=DarkMagenta gui=bold guifg=Magenta
hi WarningMsg term=standout ctermfg=DarkRed guifg=Red
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Folded term=standout ctermbg=Grey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn term=standout ctermbg=Grey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
hi DiffAdd term=bold ctermbg=LightBlue guibg=LightBlue
hi DiffChange term=bold ctermbg=LightMagenta guibg=LightMagenta
hi DiffDelete term=bold ctermfg=Blue ctermbg=LightCyan gui=bold guifg=Blue guibg=LightCyan

hi StatusLine	cterm=None ctermbg=236 ctermfg=LightBlue guibg=gold guifg=19
"hi StatusLine	cterm=bold ctermbg=19 ctermfg=yellow guibg=gold guifg=19
hi StatusLineNC	cterm=bold ctermbg=19 ctermfg=black  guibg=gold guifg=19
hi NonText term=bold ctermfg=Blue gui=bold guifg=gray guibg=white
hi Cursor guibg=fg guifg=bg

" syntax highlighting
hi PreProc    term=underline cterm=NONE ctermfg=22  gui=NONE guifg=magenta3
"hi PreProc    term=underline cterm=NONE ctermfg=80  gui=NONE guifg=magenta3
"hi PreProc    term=underline cterm=NONE ctermfg=darkmagenta  gui=NONE guifg=magenta3
hi Identifier term=underline cterm=NONE ctermfg=22     gui=NONE guifg=cyan4
"hi Identifier term=underline cterm=NONE ctermfg=darkcyan     gui=NONE guifg=cyan4
hi Comment    term=NONE      cterm=NONE ctermfg=242      gui=NONE guifg=red2
"hi Comment    term=NONE      cterm=NONE ctermfg=darkred      gui=NONE guifg=red2
hi Constant   term=underline cterm=NONE ctermfg=130    gui=NONE guifg=green3
"hi Constant   term=underline cterm=NONE ctermfg=Brown    gui=NONE guifg=green3
"hi Constant   term=underline cterm=NONE ctermfg=darkgreen    gui=NONE guifg=green3
"hi Special    term=bold      cterm=NONE ctermfg=lightred     gui=NONE guifg=deeppink
"hi Special    term=bold      cterm=NONE ctermfg=Black     gui=NONE guifg=deeppink
hi Special    term=bold      cterm=NONE ctermfg=blue     gui=NONE guifg=deeppink
hi Statement  term=bold      cterm=bold ctermfg=19         gui=bold guifg=19
hi Type	      term=bold cterm=bold ctermfg=19         gui=bold guifg=19 

if exists("syntax_on")
  let syntax_cmd = "enable"
  runtime syntax/syncolor.vim
  unlet syntax_cmd
endif

" vim: sw=2
