Algoritmo modular26
    Definir tempactual, umbral Como Real
    Definir esalerta Como Logico
    tempActual <- pedirTemperatura(temp)
    umbral <- pedirUmbral(umb)
    esAlerta <- verificarAlerta(tempactual, umbral)
    mostrarResultado(tempActual, umbral, esAlerta)
FinAlgoritmo
Funcion P <- pedirTemperatura(tem)
    Definir P Como Real
    Escribir "Ingrese la temperatura actual (°C): "
    Leer P
FinFuncion
Funcion B <- pedirUmbral(umb)
    Definir B Como Real
    Escribir "Ingrese el umbral de alerta (°C): "
    Leer B
FinFuncion
Funcion alerta <- verificaralerta(temperatura, umbral)
    Definir alerta Como Logico
    Si temp > umbral Entonces
        alerta <- Verdadero
    SiNo
        alerta <- Falso
    FinSi
FinFuncion
SubProceso mostrarResultado(temperatura, umbral, alerta)
    Si alerta Entonces
        Escribir "ALERTA: La temperatura ", temp, "°C supera el umbral de ", umbral, "°C."
    SiNo
        Escribir "Temperatura normal: ", temp, "°C."
    FinSi
FinSubProceso