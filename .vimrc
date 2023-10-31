"Activa resaltado de sintaxis"
syntax on

"Tema de colores para resaltar sintaxis en VIM"
colorscheme default

"Permite realizar busquedas ignorando mayusculas y minusculas 
set ignorecase

"...A menos que busquemos utilizando al menos una mayusculas 
set smartcase

"Resalta las coincidencias en las busquedas"
set hlsearch

"Resalta la busqueda conforme vayamos introduciendo el string"
set incsearch

"Nos indica la linea en la que estamos situados
set cursorline

"Permite que los archivos modificados se oculten en lugar de forzar al usuario a guadarlos antes de cambiar a otro archivo o salir de vim
set hidden

"Indica cuantos espacios tiene una tabulacion"
set tabstop=2

"Convierte tabulaciones a espacios"
set expandtab

"indica el numero de espacios para una indentacion"
set shiftwidth=2

"Habilita el autoindentado
set autoindent
set smartindent

"Fija el directorio donde se guardan los ficheros de backup
set backupdir=~/.vim/backup//

"Fija el directorio donde se guardan los ficheros de swap
set directory=~/.vim/swap//

"Fija el directorio para los ficheros undo, es decir, la copia de seguridad de un fichero original antes de su modificacion en VIM
set undodir=~/.vim/undo//

"Muestra numero de linea a la izquierda.
set number

"Muestra el numero de linea relativo a la linea actual.
set relativenumber

"Establece el ancho minimo (tamaño en caracteres) de las columnas que muestran los numeros en el margen de la izquierda
set numberwidth=1

"Con esta opcion cuando copiemos desde la terminal deslizando el raton por el texto del fichero no se copiaran los numeros de la linea. Ademas habilita que el cursor se coloque donde hagamos click con el mouse. 
set mouse+=a

"Si intentamos salir con :q y hemos realizado cambios, nos preguntara si queremos guardar los cambios
set confirm

" Sive para hacer copy-paste en vim respetando tabulaciones y espacios del texto original
set paste

"Habilita la visualizacion del modo en la parte inferior de la ventana
set showmode

"Habilita la visualización del porcentaje de posicion en el archivo actual
set ruler

"
"set statusline=%f\ %m\ %r\ %{&ff} 

"Se usa para mostrar caracteres especiales
set list

"Se usa para mostrar las letras que se están presionando
set showcmd

"se utiliza para mostrar paréntesis, corchetes, llaves y otros caracteres de apertura y cierre correspondientes cuando mueves el cursor sobre uno de estos caracteres.
set showmatch

"Cualquier texto que copies se coloca en el registro no especificado (a menudo llamado *). Esto permite compartir el portapapeles entre vim y el sistema operativo
set clipboard=unnamed

"Establece la codificación de caracteres en UTF-8
set encoding=utf-8

"habilitar el soporte de colores de 24 bits (también conocidos como colores True Color) en el terminal cuando Vim se ejecuta en un entorno que lo admite.
"set termguicolors

"Se utiliza para controlar la visibilidad de la línea de estado en la parte inferior de la ventana de Vim. El estado 2 indica que se muestre siempre.
set laststatus=2

"Permite utilizar todas las características y extensiones propias de Vim. (Cosa que no se podria con el modo compatible, puesto que en este modo se comportara como Vi)
set nocompatible

"Ayuda de vim
":help showcmd
let g:polyglot_disabled = ['markdown']
"---------------------PLUGINS-----------------------
so ~/.vim/plugins.vim
"---------------------PLUGINS-CONFIG-----------------------
so ~/.vim/plugin-config.vim

