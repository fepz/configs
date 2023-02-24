" Enable Mouse
set mouse=a

" Set Editor Font
if exists(':GuiFont')
    " Tip: Use GuiFont! to ignore font errors
    GuiFont! MesloLGS\ NF:h12:l
    " Disable GUI tabline
    GuiTabline 0
    " Disable GUI popup menu
    GuiPopupmenu 0
endif
