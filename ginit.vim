" Split Settings for GUI NVim
" Customize font by commenting out defaults

" Set to automatically change working directory
set autochdir

if has("win32")
    colorscheme kanagawa-lotus
    GuiFont! Consolas:h12:cANSI
endif

if has("linux")
    colorscheme focus
    GuiFont! Hack:h12
endif
