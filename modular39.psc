Algoritmo modular39
    Definir listaLibros Como Cadena
    Definir continuar Como Caracter
    Definir titulo, autor, registroLibro Como Cadena
    Definir paginas Como Entero
    listaLibros <- ""
    Repetir
        titulo <- pedirtitulo(titu)
        autor <- pedirautor(aut)
        paginas <- pedirpaginas(pag)
        registroLibro <- formarregistro(titulo, autor, paginas)
        listaLibros <- listaLibros + registroLibro + "\no"
        Escribir "¡¿Desea registrar otro libro?! (Si/No): "
        Leer continuar
    Hasta Que continuar = "No" O continuar = "no"
    mostrarLista(listaLibros)
FinAlgoritmo
Funcion titulo <- pedirTitulo(titu)
    Definir titulo Como Cadena
    Escribir " Ingrese el título del libro: "
    Leer titulo
FinFuncion
Funcion autor <- pedirAutor(aut)
    Definir autor Como Cadena
    Escribir "Ingrese el autor del libro: "
    Leer autor
FinFuncion
Funcion paginas <- pedirPaginas(pag)
    Definir paginas Como Entero
    Escribir " Ingrese el número de páginas: "
    Leer paginas
FinFuncion
Funcion registro <- formarRegistro(titulo, autor, paginas)
    Definir registro Como Cadena
    registro <- "Título: " + titulo + ", Autor: " + autor + ", Páginas: " + ConvertirATexto(paginas)
FinFuncion
SubProceso mostrarLista(listaLibros)
    Escribir " Lista de libros registrados",listaLibros
FinSubProceso
