Algoritmo modular49
    Definir numero, suma Como Real
    Definir seguir Como Caracter
    suma <- 0
    seguir <- "S"
    Mientras seguir = "S" O seguir = "s" Hacer
        numero <- pedirNumero(nu)
        suma <- suma + numero
        Escribir "�Desea ingresar otro n�mero? (Si/No): "
        Leer seguir
    FinMientras
    mostrarResultado(suma)
FinAlgoritmo
Funcion M <- pedirNumero(num)
    Definir M Como Real
    Escribir "Ingrese un n�mero (puede ser positivo o negativo): "
    Leer M
FinFuncion
SubProceso mostrarResultado(total)
    Escribir " La suma total de los n�meros es: ", total
FinSubProceso