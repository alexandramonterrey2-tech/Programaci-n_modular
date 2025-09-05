Algoritmo modular36
    Definir distancia, velocidad, tiempo Como Real
    Definir continuar Como Caracter
    continuar <- "L"
    Mientras continuar = "L" o continuar = "L" Hacer
        distancia <- pedirdistancia(distancia)
        velocidad <- pedirvelocidad(velocidad)
        Si velocidad > 0 Entonces
            tiempo <- calcularTiempo(distancia, velocidad)
            mostrarResultado(tiempo)
        SiNo
            Escribir "Error: La velocidad debe ser mayor a 0."
        FinSi
        Escribir "¡Desea simular otro viaje! (Si/No) "
        Leer continuar
    FinMientras
    Escribir "Fin de la simulación del viaje "
FinAlgoritmo
Funcion d <- pedirDistancia(di)
    Definir d Como Real
    Escribir "Ingrese la distancia total del viaje (km) "
    Leer d
FinFuncion
Funcion v <- pedirVelocidad(ve)
    Definir v Como Real
    Escribir "Ingrese la velocidad promedio del coche (km/h) "
    Leer v
FinFuncion
Funcion t <- calcularTiempo(distancia, velocidad)
    Definir t Como Real
    t <- distancia / velocidad
FinFuncion
SubProceso mostrarResultado(tiempo)
    Escribir "El tiempo estimado de viaje es: ", tiempo, " horas."
FinSubProceso

