Algoritmo modular10
    Definir g, s, resultado Como Real
    Escribir "Ingrese la base del rect�ngulo: " ; Leer g
    Escribir "Ingrese la altura del rect�ngulo: " ; Leer s
    resultado <- calcularArea(g, s)
    mostrarResultado(resultado)
FinAlgoritmo
Funcion area <- calcularArea(base, altura)
    Definir area Como Real
    area <- base * altura
FinFuncion
SubProceso mostrarResultado(valor)
    Escribir "El �rea del rect�ngulo es: ", valor
FinSubProceso

