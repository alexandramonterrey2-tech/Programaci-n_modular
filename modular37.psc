Algoritmo modular37
    Definir numero Como Entero
    numero <- pedirNumero(num)
    Si numero > 0 Entonces
        ejecutarCuentaregresiva(numero)
        mostrarFin(f)
    SiNo
        Escribir "Error: Debe ingresar un n�mero positivo."
    FinSi
FinAlgoritmo
Funcion n <- pedirnumero(num)
    Definir n Como Entero
    Escribir "Ingrese un n�mero entero positivo para la cuenta regresiva: "
    Leer n
FinFuncion
SubProceso ejecutarCuentaregresiva(num)
    Mientras num >= 0 Hacer
        Escribir num
        num <- num - 1
    FinMientras
FinSubProceso
SubProceso mostrarFin(fi)
    Escribir "�Tiempo logrado!"
FinSubProceso
