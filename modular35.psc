Algoritmo modular35
    Definir papelDisponible, paginasSolicitadas Como Entero
    Definir puedeImprimir Como Logico
    papelDisponible <- pedirCapacidad(capacidad)
    Mientras papelDisponible > 0 Hacer
        paginasSolicitadas <- pedirPaginas(pag)
        puedeImprimir <- verificarImpresion(paginassolicitadas, papeldisponible)
		
        Si puedeImprimir Entonces
            papelDisponible <- actualizarPapel(papeldisponible, paginasSolicitadas)
            mostrarEstado(paginasSolicitadas, papeldisponible, Verdadero)
        SiNo
            mostrarEstado(paginasSolicitadas, papeldisponible, Falso)
        FinSi
    FinMientras
    Escribir "La impresora se quedó sin papel"
FinAlgoritmo
Funcion c <- pedirCapacidad(capacidad)
    Definir c Como Entero
    Escribir "Ingrese la cantidad de hojas disponibles en la impresora: "
    Leer c
FinFuncion
Funcion paginas <- pedirpaginas(pag)
    Definir paginas Como Entero
    Escribir "!Cuántas páginas desea imprimir¡"
    Leer paginas
FinFuncion
Funcion valido <- verificarImpresion(paginas, papeldisponible)
    Definir valido Como Logico
    Si paginas <= papelDisponible Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion
Funcion nuevopapel <- actualizarpapel(papeldisponible, paginas)
    Definir nuevoPapel Como Entero
    nuevoPapel <- papelDisponible - paginas
FinFuncion
SubProceso mostrarEstado(paginas, papelDisponible, exito)
    Si exito Entonces
        Escribir "Imprimiendo ", paginas, " páginas"
        Escribir "Impresión completada. Papel restante: ", papelDisponible
    SiNo
        Escribir "Error: No hay suficiente papel para imprimir ", paginas, " páginas."
        Escribir "Papel restante: ", papelDisponible
    FinSi
FinSubProceso
