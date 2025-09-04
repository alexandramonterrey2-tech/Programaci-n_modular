Algoritmo modular10
    Definir g, s, resultado Como Real
    Escribir "Ingrese la base del rectángulo: " ; Leer g
    Escribir "Ingrese la altura del rectángulo: " ; Leer s
    resultado <- calcularArea(g, s)
    mostrarResultado(resultado)
FinAlgoritmo
Funcion area <- calcularArea(base, altura)
    Definir area Como Real
    area <- base * altura
FinFuncion
SubProceso mostrarResultado(valor)
    Escribir "El área del rectángulo es: ", valor
FinSubProceso

