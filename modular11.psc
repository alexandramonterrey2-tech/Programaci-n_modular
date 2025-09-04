Algoritmo modular11
    Definir celsius, fahrenheit Como Real
    Definir texto Como Caracter
    Escribir "Ingrese la temperatura en grados Celsius: " ; Leer celsius
    fahrenheit <- convertirAFahrenheit(celsius)
    texto <- mensajeFinal(celsius, fahrenheit)
    Escribir texto
FinAlgoritmo
Funcion f <- convertirAFahrenheit(celsius)
    Definir f Como Real
    f <- (celsius * 9/5) + 32
FinFuncion
Funcion texto <- mensajeFinal(celsius, fahrenheit)
    Definir texto Como Caracter
    texto <- "La temperatura " + ConvertirATexto(celsius) + "°C equivale a " + ConvertirATexto(fahrenheit) + "°F"
FinFuncion

