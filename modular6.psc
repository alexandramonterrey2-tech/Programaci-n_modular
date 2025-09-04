funcion suma <- Pedirnumeros
    Definir suma, a, dato Como Entero
    Escribir "dijite sus 5 numeros "
    suma <- 0
    Para a <- 1 Hasta 5 Hacer
        Escribir "numero ", a, ": "
        Leer dato
        suma <- suma + dato
    FinPara
FinFuncion
Funcion mensaje <- Hacer_mensaje(suma)   
    Definir mensaje Como Caracter
    mensaje <- "la suma de los 5 numeros es de: " + ConvertirATexto(suma)
FinFuncion
SubProceso imprimirmensaje(mensaje)     
    Escribir mensaje
FinSubProceso
Algoritmo modular6
    Definir total Como Entero
    Definir mensg Como Caracter
    total <- Pedirnumeros()
    mensg <- Hacer_mensaje(total)
    imprimirmensaje(mensg)
FinAlgoritmo

