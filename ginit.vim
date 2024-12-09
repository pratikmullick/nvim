" Split Settings for GUI NVim

" Set to automatically change working directory
set autochdir

if has("win32")
    colorscheme kanagawa-lotus
    GuiFont! IBM\ Plex\ Mono:h12:cANSI
endif

if has("linux")
    colorscheme focus
    GuiFont! Hack:h12
endif
