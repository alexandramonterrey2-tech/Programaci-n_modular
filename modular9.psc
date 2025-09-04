Algoritmo modular9
    Definir precio, porcentaje, valordescuento, precioFinal Como Real
    Escribir "Ingrese el precio de la compra: " ; Leer precio
    Escribir "Ingrese el porcentaje de descuento (%): " ; Leer porcentaje
    valorDescuento <- calculardescuento(precio, porcentaje)
    precioFinal <- calcularPrecioFinal(precio, valorDescuento)
    mostrarResultados(valorDescuento, precioFinal)
FinAlgoritmo
Funcion desc <- calcularDescuento(precio, porc)
    Definir desc Como Real
    desc <- precio * (porc / 100)
FinFuncion
Funcion final <- calcularPrecioFinal(precio, desc)
    Definir final Como Real
    final <- precio - descuento
FinFuncion
SubProceso mostrarResultados(descuento, final)
    Escribir "El descuento aplicado es: ", descuento
    Escribir "El precio final a pagar es: ", final
FinSubProceso

