Algoritmo modular33
    Definir saldo, retiro Como Real
    saldo <- 500000  // saldo inicial
    mostrarSaldo(saldo)
    retiro <- pedirRetiro(re)
    Si validarRetiro(retiro, saldo) Entonces
        saldo <- procesarRetiro(saldo, retiro)
        mostrarExito(saldo)
    SiNo
        mostrarError(error)
    FinSi
FinAlgoritmo
SubProceso mostrarSaldo(saldo)
    Escribir "tu saldo disponible: ", saldo
FinSubProceso
Funcion P <- pedirRetiro(re)
    Definir P Como Real
    Escribir "Ingrese el monto que desea retirar: "
    Leer P
FinFuncion
Funcion valido <- validarRetiro(retiro, saldo)
    Definir valido Como Logico
    Si retiro > saldo Entonces
        valido <- Falso
    SiNo
        valido <- Verdadero
    FinSi
FinFuncion


Funcion nuevoSaldo <- procesarRetiro(saldo, retiro)
    Definir nuevoSaldo Como Real
    nuevoSaldo <- saldo - retiro
FinFuncion


SubProceso mostrarExito(saldo)
    Escribir " Retiro exitoso."
    Escribir "Saldo restante: $", saldo
FinSubProceso


SubProceso mostrarError(err)
    Escribir "? Error: El monto ingresado excede el saldo disponible."
FinSubProceso
