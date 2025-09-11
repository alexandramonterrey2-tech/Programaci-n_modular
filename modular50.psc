Algoritmo modular50
    Definir nombreProducto Como Cadena
    Definir precio, cantidad, totalVenta, totalGeneral Como Real
    Definir seguir Como Caracter
    Definir resumen Como Cadena
    totalGeneral <- 0
    resumen <- ""
    seguir <- "K"
    Mientras seguir = "K" O seguir = "K" Hacer
        nombreProducto <- pedirproducto(prod)
        precio <- pedirPrecio(prec)
        cantidad <- pedirCantidad(cant)
        totalVenta <- precio * cantidad
        totalGeneral <- totalGeneral + totalVenta
        resumen <- resumen + "- " + nombreProducto + " | Cantidad: " + ConvertirATexto(cantidad) + " | Total: $" + ConvertirATexto(totalVenta) + "\n"
        Escribir "¿Desea registrar otra venta? (Si/No): "
        Leer seguir
    FinMientras
    mostrarResumen(resumen, totalGeneral)
FinAlgoritmo
Funcion D <- pedirProducto(prod)
    Definir D Como Cadena
    Escribir "Ingrese el nombre del producto: "
    Leer D
FinFuncion
Funcion pr <- pedirPrecio(prec)
    Definir pr Como Real
    Escribir "Ingrese el precio del producto: "
    Leer pr
FinFuncion
Funcion H <- pedirCantidad(canT)
    Definir H Como Entero
    Escribir "Ingrese la cantidad vendida: "
    Leer H
FinFuncion
SubProceso mostrarResumen(lista, total)
    Escribir "RESUMEN DE VENTAS"
    Escribir lista
    Escribir "TOTAL GENERAL:", total
    Escribir "¡Gracias por su compra!."
	FinSubProceso