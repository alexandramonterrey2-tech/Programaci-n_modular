Algoritmo modular38
    Definir numerosecreto, intento Como Entero
    numeroSecreto <- generarnumeroSecreto(sec)
    Escribir " Bienvenido al juego de adivinanza"
    Escribir "He pensado un número entre 1 y 100."
    jugar(numerosecreto)
FinAlgoritmo
Funcion V <- generarnumeroSecreto(sec)
    Definir V Como Entero
    V <- Aleatorio(1,100)
FinFuncion
SubProceso jugar(secreto)
    Definir intento Como Entero
    Escribir "Adivina el número: "
    Leer intento
    Mientras intento <> secreto Hacer
        Si intento < secreto Entonces
            Escribir "El número secreto es mayor."
        SiNo
            Escribir "El número secreto es menor."
        FinSi
        Escribir "Intenta de nuevo: "
        Leer intento
    FinMientras
    Escribir " Felicidades, adivinaste el número correcto: ", secreto
FinSubProceso
