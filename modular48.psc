Algoritmo 	modular48
    Definir nombre, telefono, seguir Como Cadena
    Definir agenda Como Cadena
    agenda <- ""
    seguir <- "S"
    Mientras seguir = "S" O seguir = "s" Hacer
        nombre <- pedirNombre(nom)
        telefono <- pedirTelefono(teL)
        agenda <- agenda + "-nombre : " + nombre + " | numero: " + telefono 
        Escribir "¿Desea agregar otro contacto? (S/N): "
        Leer seguir
    FinMientras
    mostrarAgenda(agenda)
FinAlgoritmo
Funcion n <- pedirNombre(nom)
    Definir n Como Cadena
    Escribir "Ingrese el nombre del contacto: "
    Leer n
FinFuncion
Funcion C <- pedirTelefono(tel)
    Definir C Como Cadena
    Escribir "Ingrese el número de teléfono: "
    Leer C
FinFuncion
SubProceso mostrarAgenda(lista)
    Escribir " AGENDA DE CONTACTOS"
    Escribir lista
    Escribir "Fin de la lista de contactos."
FinSubProceso
