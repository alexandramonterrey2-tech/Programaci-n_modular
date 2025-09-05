Algoritmo modular27
    Definir numeroPiso, gradoTem Como Real
    Definir TempValida, PisoValido Como Logico
    numPiso <- pedirPiso(piso)
    gradoTem <- pedirTemperatura(te)
    TempValida <- verificarTemperatura(gradoTem)
    PisoValido <- verificarPiso(numeroPiso)
    mostrarResultado(numeroPiso,gradoTemp,TempValida,PisoValido)
FinAlgoritmo
Funcion p <- pedirPiso(piso)
    Definir p Como Real
    Escribir "Ingrese el piso al que desea ir (1 - 10): "
    Leer p
FinFuncion
Funcion t <- pedirTemperatura(tem)
    Definir t Como Real
    Escribir "Ingrese la temperatura actual (°C): "
    Leer t
FinFuncion
Funcion valido <- verificarTemperatura(gradoTem)
    Definir valido Como Logico
    Si gradoTemp >= 18 Y gradoTemp <= 25 Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion
Funcion valido <- verificarPiso(numPiso)
    Definir valido Como Logico
    Si numPiso >= 1 Y numPiso <= 10 Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion
SubProceso mostrarResultado(numeroPiso, gradoTem, TempValida, PisoValido)
    Si esTempValida Entonces
        Si esPisoValido Entonces
            Escribir "Ascensor en movimiento hacia el piso ", numPiso
        SiNo
            Escribir "El piso ingresado no es válido."
        FinSi
    SiNo
        Escribir "La temperatura ", gradoTemp, "°C está fuera del rango aceptable (18°C - 25°C)."
        Escribir "El ascensor no puede moverse."
    FinSi
FinSubProceso