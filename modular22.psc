Algoritmo modular22
    Definir paginas Como Entero
    Definir precio, total Como Real
    Definir texto Como Caracter
    paginas <- pedirPaginas(p)
    precio <- pedirPrecioPagina(pag)
    total <- calcularCosto(paginas, precio)
    texto <- mensajeFinal(total)
    Escribir texto
FinAlgoritmo
Funcion L <- pedirPaginas(p)
    Definir L Como Entero
    Escribir "Ingrese el n�mero de p�ginas a imprimir: "
    Leer L
FinFuncion
Funcion p <- pedirPrecioPagina(pag)
    Definir pr Como Real
    Escribir "Ingrese el precio por p�gina: "
    Leer p
FinFuncion
Funcion total <- calcularCosto(paginas, precio)
    Definir total Como Real
    total <- paginas * precio
FinFuncion
Funcion texto <- mensajeFinal(total)
    Definir texto Como Caracter
    texto <- "El costo total de impresi�n es: " + ConvertirATexto(total)
FinFuncion
