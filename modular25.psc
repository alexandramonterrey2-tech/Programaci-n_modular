Algoritmo modular25
    Definir tempactual, tempMinimo, tempMaximo Como Real
    Definir esvalido Como Logico
    tempMinimo <- 18
    tempMaximo <- 25
    tempoActual <- pedirTemperatura(tem)
    esValida <- validarTemperatura(tempactual, tempMinimo, tempMaximo)
    mostrarResultado(tempactual, esvalida)
FinAlgoritmo
Funcion G <- pedirTemperatura(tem)
    Definir G Como Real
    Escribir "Ingrese la temperatura actual (°C): "
    Leer G
FinFuncion
Funcion valida <- validarTemperatura(tiempo, minimo, maximo)
    Definir valida Como Logico
    Si tiempo >= minimo Y tiempo <= maximo Entonces
        valida <- Verdadero
    SiNo
        valida <- Falso
    FinSi
FinFuncion
SubProceso mostrarResultado(temp, valida)
    Si valida Entonces
        Escribir "La temperatura ", tiempo, "°C es adecuada."
    SiNo
        Escribir "La temperatura ", tiempo, "°C está fuera del rango deseado."
    FinSi
FinSubProceso
