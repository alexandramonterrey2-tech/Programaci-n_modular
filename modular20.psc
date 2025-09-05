Funcion viaje_1<- Leernumero1
	Escribir "ingrese tiempo de viaje 1: "
	Leer viaje_1
FinFuncion
Funcion viaje_2 <- LeerNumero2
    Escribir "Ingrese tiempo de viaje 2: "
    Leer viaje_2
FinFuncion
Funcion viaje_3 <-leernumero3
	Escribir "ingrese tiempo de viaje 3:"
	leer viaje_3	
FinFuncion
Funcion resultado<-suma(j,k,z)
	resultado<-j+k+z
FinFuncion
Funcion Mostrartexto(texto)
	Escribir texto
FinFuncion
Funcion MostrarResultado(nombre,valor)
    Escribir nombre, ": ", valor
FinFuncion
Proceso modular20
    Definir viaje1,viaje2,viaje3 Como Real
    Definir sumar Como Real
    viaje1 <- Leernumero1
    viaje2 <- Leernumero2
	viaje3 <- Leernumero3
	sumar<-suma(viaje1,viaje2,viaje3)
	MostrarTexto("Resultados")
    MostrarResultado("Sumar", sumar)
FinProceso
