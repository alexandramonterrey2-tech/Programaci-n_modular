	Algoritmo modular21
Definir p, total Como Real
Definir texto Como Caracter
n <- pedirNumeroServicios(nume)
total <- calcularTotal(p)
texto <- mensajeFinal(total)
Escribir texto
FinAlgoritmo
Funcion n <- pedirNumeroServicios(nume)
    Definir p Como Entero
    Escribir "¿Cuántos servicios desea ingresar? "
    Leer p
FinFuncion
Funcion total <- calcularTotal(numServicios)
    Definir A Como Entero
    Definir consumo, total Como Real
    total <- 0
    Para A <- 1 Hasta numServicios Hacer
        consumo <- pedirConsumo(i)
        total <- total + consumo
    FinPara
FinFuncion
Funcion H <- pedirConsumo(numServicio)
    Definir H Como Real
    Escribir "Ingrese el valor del servicio ", numServicio, ": "
    Leer H
FinFuncion


Funcion texto <- mensajeFinal(total)
    Definir texto Como Caracter
    texto <- "El total a pagar por los servicios es: $" + ConvertirATexto(total)
FinFuncion
