" Tokyo Night color scheme for Vim
" Enable syntax highlighting
syntax enable

" Enable 256 colors
set t_Co=256

" Enable true colors if supported
if has('termguicolors')
  set termguicolors
endif

" Basic settings
set background=dark
set autoindent
"set smartindent
set ts=4 sw=4
set expandtab
set softtabstop=4
set smarttab
set number
set relativenumber
set ignorecase
set hlsearch
set clipboard=unamed
set scrolloff=10
set autoread
set showcmd
set wildmenu
set laststatus=2
set ruler
set mouse=a
set encoding=utf-8

" Tokyo Night Colors
hi Normal guifg=#c0caf5 guibg=#1a1b26 ctermfg=251 ctermbg=234
hi LineNr guifg=#3b4261 guibg=#1a1b26 ctermfg=238 ctermbg=234
hi CursorLine guibg=#24283b ctermbg=236
hi CursorLineNr guifg=#7aa2f7 guibg=#24283b ctermfg=109 ctermbg=236 gui=bold cterm=bold
hi Visual guibg=#364a82 ctermbg=61
hi VertSplit guifg=#1a1b26 guibg=#1a1b26 ctermfg=234 ctermbg=234
hi StatusLine guifg=#c0caf5 guibg=#1f2335 ctermfg=251 ctermbg=235 gui=bold cterm=bold
hi StatusLineNC guifg=#3b4261 guibg=#1f2335 ctermfg=238 ctermbg=235
hi Pmenu guifg=#c0caf5 guibg=#1f2335 ctermfg=251 ctermbg=235
hi PmenuSel guifg=#1a1b26 guibg=#7aa2f7 ctermfg=234 ctermbg=109
hi Search guifg=#1a1b26 guibg=#e0af68 ctermfg=234 ctermbg=180
hi IncSearch guifg=#1a1b26 guibg=#ff9e64 ctermfg=234 ctermbg=215

" Syntax highlighting
hi Comment guifg=#565f89 ctermfg=243 gui=italic
hi Constant guifg=#ff9e64 ctermfg=215
hi String guifg=#9ece6a ctermfg=150
hi Character guifg=#9ece6a ctermfg=150
hi Number guifg=#ff9e64 ctermfg=215
hi Boolean guifg=#ff9e64 ctermfg=215
hi Float guifg=#ff9e64 ctermfg=215
hi Identifier guifg=#bb9af7 ctermfg=141
hi Function guifg=#7aa2f7 ctermfg=109
hi Statement guifg=#bb9af7 ctermfg=141 gui=bold cterm=bold
hi Conditional guifg=#bb9af7 ctermfg=141
hi Repeat guifg=#bb9af7 ctermfg=141
hi Label guifg=#bb9af7 ctermfg=141
hi Operator guifg=#89ddff ctermfg=117
hi Keyword guifg=#7dcfff ctermfg=117
hi Exception guifg=#bb9af7 ctermfg=141
hi PreProc guifg=#7dcfff ctermfg=117
hi Include guifg=#7dcfff ctermfg=117
hi Define guifg=#bb9af7 ctermfg=141
hi Macro guifg=#7dcfff ctermfg=117
hi PreCondit guifg=#7dcfff ctermfg=117
hi Type guifg=#2ac3de ctermfg=44 gui=bold cterm=bold
hi StorageClass guifg=#bb9af7 ctermfg=141
hi Structure guifg=#bb9af7 ctermfg=141
hi Typedef guifg=#2ac3de ctermfg=44
hi Special guifg=#7dcfff ctermfg=117
hi SpecialChar guifg=#e0af68 ctermfg=180
hi Tag guifg=#7aa2f7 ctermfg=109
hi Delimiter guifg=#c0caf5 ctermfg=251
hi SpecialComment guifg=#565f89 ctermfg=243
hi Debug guifg=#f7768e ctermfg=203
hi Underlined guifg=#7aa2f7 ctermfg=109 gui=underline cterm=underline
hi Error guifg=#f7768e guibg=#1a1b26 ctermfg=203 ctermbg=234
hi ErrorMsg guifg=#f7768e guibg=#1a1b26 ctermfg=203 ctermbg=234
hi WarningMsg guifg=#e0af68 ctermfg=180
hi Todo guifg=#bb9af7 guibg=#1a1b26 ctermfg=141 ctermbg=234 gui=bold cterm=bold

" Diff colors
hi DiffAdd guifg=#9ece6a guibg=#283b4d ctermfg=150 ctermbg=23
hi DiffChange guifg=#e0af68 guibg=#283b4d ctermfg=180 ctermbg=23
hi DiffDelete guifg=#f7768e guibg=#283b4d ctermfg=203 ctermbg=23
hi DiffText guifg=#7aa2f7 guibg=#394b70 ctermfg=109 ctermbg=24

" Git gutter/signs
hi SignColumn guibg=#1a1b26 ctermbg=234
hi GitGutterAdd guifg=#9ece6a guibg=#1a1b26 ctermfg=150 ctermbg=234
hi GitGutterChange guifg=#e0af68 guibg=#1a1b26 ctermfg=180 ctermbg=234
hi GitGutterDelete guifg=#f7768e guibg=#1a1b26 ctermfg=203 ctermbg=234

" Folding
hi Folded guifg=#7aa2f7 guibg=#1f2335 ctermfg=109 ctermbg=235
hi FoldColumn guifg=#7aa2f7 guibg=#1a1b26 ctermfg=109 ctermbg=234

" Matching parentheses
hi MatchParen guifg=#ff9e64 guibg=#3b4261 ctermfg=215 ctermbg=238 gui=bold cterm=bold

" Tabline
hi TabLine guifg=#3b4261 guibg=#1f2335 ctermfg=238 ctermbg=235
hi TabLineFill guifg=#3b4261 guibg=#1f2335 ctermfg=238 ctermbg=235
hi TabLineSel guifg=#7aa2f7 guibg=#1a1b26 ctermfg=109 ctermbg=234 gui=bold cterm=bold

" Spell checking
hi SpellBad guifg=#f7768e gui=undercurl cterm=underline ctermfg=203
hi SpellCap guifg=#e0af68 gui=undercurl cterm=underline ctermfg=180
hi SpellRare guifg=#bb9af7 gui=undercurl cterm=underline ctermfg=141
hi SpellLocal guifg=#7dcfff gui=undercurl cterm=underline ctermfg=117

" Wildmenu
hi WildMenu guifg=#1a1b26 guibg=#7aa2f7 ctermfg=234 ctermbg=109

" Dedent mappings - use Shift+Tab to dedent
inoremap <S-Tab> <C-d>
nnoremap <S-Tab> <<
vnoremap <S-Tab> <gv

" set cindent
