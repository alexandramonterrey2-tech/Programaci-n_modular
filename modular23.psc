Algoritmo modular23
    Definir pisoMinimo, pisoMaximo, pisoDeseado Como Entero
    Definir valido Como Logico
    pisoMinino <- 1
    pisoMaximo <- 10
    pisoDeseado <- pedirPiso(pi)
    valido <- validarPiso(pisoDeseado, pisoMinimo, pisoMaximo)
    mostrarResultado(pisoDeseado, valido)
FinAlgoritmo
Funcion E <- pedirPiso(pi)
    Definir E Como Entero
    Escribir "Ingrese el piso al que desea ir: "
    Leer E
FinFuncion
Funcion valido <- validarPiso(piso, pisoMinimo, pisoMaximo)
    Definir valido Como Logico
    Si piso >= pisoMinimo Y piso <= pisoMaximo Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion
SubProceso mostrarResultado(piso, valido)
    Si valido Entonces
        Escribir "Moviéndose al piso ", piso, "..."
    SiNo
        Escribir "Error: piso inválido."
    FinSi
FinSubProceso