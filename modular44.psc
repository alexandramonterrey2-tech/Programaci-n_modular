Algoritmo modular44
    Definir tareas Como Cadena
    Definir continuar Como Caracter
    Definir titulo, descripcion, fecha Como Cadena
    tareas <- ""
    Repetir
        titulo <- pedirTitulo(ti)
        descripcion <- pedirDescripcion(des)
        fecha <- pedirFecha(fe)
        tareas <- tareas + "?? Tarea: " + titulo + " | " + descripcion + " | Vence: " + fecha + "\n"
        continuar <- pedirContinuar(cont)
    Hasta Que continuar = "J" O continuar = "J"
    mostrarTareas(tareas)
FinAlgoritmo
Funcion titulo <- pedirTitulo(tit)
    Definir titulo Como Cadena
    Escribir "Ingrese el título de la tarea: "
    Leer titulo
FinFuncion
Funcion descripcion <- pedirDescripcion(desc)
    Definir descripcion Como Cadena
    Escribir "Ingrese la descripción de la tarea: "
    Leer descripcion
FinFuncion
Funcion fecha <- pedirFecha(f)
    Definir fecha Como Cadena
    Escribir "Ingrese la fecha de vencimiento (dd/mm/aaaa): "
    Leer fecha
FinFuncion
Funcion continuar <- pedirContinuar(cont)
    Definir continuar Como Caracter
    Escribir "¿Desea agregar otra tarea? (SI/NO): "
    Leer continuar
FinFuncion
SubProceso mostrarTareas(tareas)
    Escribir " List de tareas registradas",tareas
FinSubProceso