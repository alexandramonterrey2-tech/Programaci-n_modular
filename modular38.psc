Algoritmo modular38
    Definir numerosecreto, intento Como Entero
    numeroSecreto <- generarnumeroSecreto(sec)
    Escribir " Bienvenido al juego de adivinanza"
    Escribir "He pensado un n�mero entre 1 y 100."
    jugar(numerosecreto)
FinAlgoritmo
Funcion V <- generarnumeroSecreto(sec)
    Definir V Como Entero
    V <- Aleatorio(1,100)
FinFuncion
SubProceso jugar(secreto)
    Definir intento Como Entero
    Escribir "Adivina el n�mero: "
    Leer intento
    Mientras intento <> secreto Hacer
        Si intento < secreto Entonces
            Escribir "El n�mero secreto es mayor."
        SiNo
            Escribir "El n�mero secreto es menor."
        FinSi
        Escribir "Intenta de nuevo: "
        Leer intento
    FinMientras
    Escribir " Felicidades, adivinaste el n�mero correcto: ", secreto
FinSubProceso
