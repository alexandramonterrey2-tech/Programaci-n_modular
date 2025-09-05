Algoritmo modular30
    Definir edad Como Entero
    Definir recomendacion Como Cadena
    edad <- pediredad(edad)
    recomendacion <- recomendarPelicula(edad)
    mostrarRecomendacion(recomendacion)
FinAlgoritmo
Funcion M <- pedirEdad(edad)
    Definir M Como Entero
    Escribir "Ingrese su edad: "
    Leer M
FinFuncion
Funcion rec <- recomendarPelicula(edad)
    Definir rec Como Cadena
    Si edad < 7 Entonces
        rec <- "Películas animadas y educativas aptas para todas las edades."
    SiNo
        Si edad <= 17 Entonces
            rec <- "Animaciones, aventuras y comedias familiares."
        SiNo
            Si edad <= 30 Entonces
                rec <- "Acción, drama, comedia y ciencia ficción."
            SiNo
                rec <- "Películas clásicas y dramas de interés."
            FinSi
        FinSi
    FinSi
FinFuncion
SubProceso mostrarRecomendacion(rec)
    Escribir "Recomendación: ", rec
	FinSubProcesO