Algoritmo temanuevo17
    Definir total_Semana Como Real
    Definir mensaje Como Caracter
    total_Semana <- calcularCaloriasSemana(se)
    mensaje <- mensajeFinal(total_Semana)
    Escribir mensaje
FinAlgoritmo
Funcion total <- calcularCaloriasSemana(se)
    Definir A Como Entero
    Definir caloriasDia, total Como Real
    total <- 0
    Para A <- 1 Hasta 7 Con Paso 1 Hacer
        caloriasDia <- pedirCaloriasDia(A)
        total <- total + caloriasDia
    FinPara
FinFuncion
Funcion calorias <- pedirCaloriasDia(numdia)
    Definir calorias Como Real
    Escribir "Ingrese las calorías que consumio en el día ", numdia, ": "
    Leer calorias
FinFuncion
Funcion texto <- mensajeFinal(total)
    Definir texto Como Caracter
    texto <- "El total de calorías consumidas en la semana es: " + ConvertirATexto(total)
FinFuncion
