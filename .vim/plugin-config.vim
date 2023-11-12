"Configuracion gruvbox
"Cambia color de fondo a dark (hay dos: dark y light)
set background=dark

"Habilita el texto en italic (cursiva)
let g:gruvbox_italic = '1'

"Habilita el texto subrado
let g:gruvbox_underline = '1'

"Habilita el fondo transparente let g:gruvbox_transparent_bg = '1'

"Cambia el contraste de modo oscuro
let g:gruvbox_contrast_dark = 'hard'

"Cambia el fondo del cursor mientras la búsqueda está resaltada.
let g:gruvbox_hls_cursor = 'red'

"Cambia el color de fondo de la columna numérica.
let g:gruvbox_number_column = 'green'

"Cambia el color de fondo de división vertical. :vsp
let g:gruvbox_vert_split = 'green'

"Habilita italic (cursiva) para comentarios 
let g:gruvbox_italicize_comments = '1'

"Habilita italic (cursiva) para comentarios.
let g:gruvbox_italicize_strings = '1'

let g:gruvbox_invert_indent_guides = '1'

let g:gruvbox_invert_tabline = '1'

"Mejora el resaltado de cadenas
let g:gruvbox_improved_strings = '1'

"Mejora el resaltado de warnings
let g:gruvbox_improved_warnings = '0'

colorscheme gruvbox

"Configuracion lightline (status bar) 
let g:lightline = {
\'colorscheme': 'gruvbox',
\
\'active':{
\'left':[ ['mode', 'paste'],[],['relativepath', 'modified'] ],
\'right':[ ['filetype','percent','lineinfo'], [ 'linter_checking', 'linter_errors', 'linter_warnings', 'linter_infos', 'linter_ok' ]]
\},
\
\'inactive':{
\'left':[ ['inactive'], ['relativepath'] ],
\'right':[ ['bufnum'] ]
\},
\
\'component':{
\'inactive':'inactive'
\},
\
\'subseparator':{
\'left':'',
\'right':''
\},
\
\}

"Configuracion gruvbox lightline
"Colorea ambos lados del status bar
let g:lightline_gruvbox_color = 'both'

"Configuracion Tree
"Habilita los iconos en el tree
let g:DevIconsEnableFoldersOpenClose = 1

"Configuracion lightline-ale
let g:lightline.component_expand = {
      \  'linter_checking': 'lightline#ale#checking',
			      \  'linter_infos': 'lightline#ale#infos',
						      \  'linter_warnings': 'lightline#ale#warnings',
									      \  'linter_errors': 'lightline#ale#errors',
												      \  'linter_ok': 'lightline#ale#ok',
															      \ }


let g:lightline.component_type = {
      \     'linter_checking': 'right',
			      \     'linter_infos': 'right',
						      \     'linter_warnings': 'warning',
									      \     'linter_errors': 'error',
												      \     'linter_ok': 'right',
															      \ }

let g:lightline#ale#indicator_checking = " "
let g:lightline#ale#indicator_infos = " "
let g:lightline#ale#indicator_warnings = " "
let g:lightline#ale#indicator_errors = " "
let g:lightline#ale#indicator_ok = " "


"Configuracion ale
"Hay que descargar las librerias que se requieren, ejecutar :ALEInfo
let g:ale_fixers = {
  \ 'python': ['black','add_blank_lines_for_python_control_statements'],
	\ }

