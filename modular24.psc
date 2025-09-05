Algoritmo modular24
    Definir peso, piso, pesoMaxIMO, pisoMinIMO, pisoMaximo Como Entero
    Definir validoPeso, validoPiso Como Logico
    pesoMaximo <- 150
    pisoMinimo <- 1
    pisoMaximo <- 10
    peso <- pedirPeso(p)
    piso <- pedirPiso(pi)
    validoPeso <- validarPeso(peso, pesoMax)
    validoPiso <- validarPiso(piso, pisoMin, pisoMax)
    mostrarResultado(peso, piso, validoPeso, validoPiso)
FinAlgoritmo
Funcion C <- pedirPeso(p)
    Definir C Como Entero
    Escribir "Ingrese su peso (kg): "
    Leer C
FinFuncion
Funcion piso <- pedirPiso(pi)
    Definir piso Como Entero
    Escribir "Ingrese el piso al que desea ir: "
    Leer piso
FinFuncion
Funcion valido <- validarPeso(peso, pesoMaximo)
    Definir valido Como Logico
    Si peso <= pesoMaximo Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion
Funcion valido <- validarPiso(piso, pisoMinimo, pisoMaximo)
    Definir valido Como Logico
    Si piso >= pisoMinimo Y piso <= pisoMax Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion
SubProceso mostrarResultado(peso, piso, validoPeso, validoPiso)
    Si No validoPeso Entonces
        Escribir "Error: El ascensor está sobrecargado."
    SiNo
        Si validoPiso Entonces
            Escribir "Moviéndose al piso ", piso, "..."
        SiNo
            Escribir "Error: Piso inválido."
        FinSi
    FinSi
FinSubProceso
