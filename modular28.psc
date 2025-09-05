Algoritmo modular28
    Definir tipo Como Caracter
    Definir cantidad Como Entero
    Definir preciobase, descuento, subtotal, total Como Real
    tipo <- pedirtipoProducto(ti)
    cantidad <- pedirCantidad(cant)
    Si cantidad <= 0 Entonces
        Escribir " Error: La cantidad debe ser positiva."
    SiNo
        preciobase <- obtenerPrecioBase(tipo)
        descuento <- obtenerDescuento(tipo)
        subtotal <- calcularSubtotal(precioBase, cantidad)
        total <- calcularTotal(subtotal, descuento)
        mostrarResultados(subtotal, total)
    FinSi
FinAlgoritmo
Funcion tipo <- pedirTipoProducto(ti)
    Definir tipo Como Caracter
    Escribir "Ingrese el tipo de producto (A=Alimentos, V=Vestimenta, E=Electrónicos): "
    Leer tipo
FinFuncion
Funcion c <- pedirCantidad(cant)
    Definir c Como Entero
    Escribir "Ingrese la cantidad de unidades: "
    Leer c
FinFuncion
Funcion precio <- obtenerPrecioBase(tipo)
    Definir precio Como Real
    Segun tipo Hacer
        "A": precio <- 40
        "V": precio <- 70
        "E": precio <- 50
        De Otro Modo:
            Escribir "Error: Tipo de producto no válido."
            precio <- 0
    FinSegun
FinFuncion
Funcion d <- obtenerDescuento(tipo)
    Definir d Como Real
    Segun tipo Hacer
        "A": d <- 0.10
        "V": d <- 0.05
        "E": d <- 0
        De Otro Modo: d <- 0
    FinSegun
FinFuncion
Funcion s <- calcularSubtotal(precio, cantidad)
    Definir s Como Real
    s <- precio * cantidad
FinFuncion
Funcion t <- calcularTotal(subtotal, descuento)
    Definir t Como Real
    t <- subtotal - (subtotal * descuento)
FinFuncion
SubProceso mostrarResultados(subtotal, total)
    Escribir "Costo sin descuento: ", subtotal
    Escribir "Costo con descuento: ", total
FinSubProceso

