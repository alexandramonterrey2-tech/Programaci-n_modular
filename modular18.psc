Algoritmo modular18
    Definir distancia_1, distancia_2, tiempo_1, tiempo_2 Como Real
    Definir velocidad1, velocidad2 Como Real
    distancia1 <- pedirdistancia(1)
    tiempo1 <- pedirTiempo(1)
    velocidad1 <- calcularVelocidad(distancia_1, tiempo_1)
    distancia2 <- pedirdistancia(2)
    tiempo2 <- pedirTiempo(2)
    velocidad2 <- calcularVelocidad(distancia_2, tiempo_2)
    mostrarVelocidad(1, velocidad1)
    mostrarVelocidad(2, velocidad2)
FinAlgoritmo
Funcion d <- pedirdistancia(numCarro)
    Definir d Como Real
    Escribir "Ingrese la distancia que recorrio el carro ", numCarro, " (km): "
    Leer d
FinFuncion
Funcion t <- pedirTiempo(numCarro)
    Definir t Como Real
    Escribir "Ingrese el tiempo del carro ", numCarro, " (h): "
    Leer t
FinFuncion
Funcion v <- calcularVelocidad(distancia, tiempo)
    Definir v Como Real
    v <- distancia / tiempo
FinFuncion
SubProceso mostrarVelocidad(numCarro, velocidad)
    Escribir "La velocidad promedio del carro ", numCarro, " es: ", velocidad, " km/h"
FinSubProceso
