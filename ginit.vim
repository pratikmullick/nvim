" Split Settings for GUI NVim
" Customize font by commenting out defaults

" Set to automatically change working directory
set autochdir

if has("win32")
    GuiFont! Consolas:h12:cANSI
    colorscheme github_light
endif

if has("linux")
    GuiFont! Hack:h12
    colorscheme github_light
endif
