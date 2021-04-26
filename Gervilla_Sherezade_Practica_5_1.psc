Algoritmo promedio
	Repetir
	Escribir " Ingrese la cantidad de datos:"
	Leer n
	Mientras  (n<=0)
		Escribir "Error, solo se permiten números positivos."
		Escribir "Introduzca la cantidad de datos"
		Leer n
	FinMientras
	
	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato",i,":" 
		Leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	Escribir "Si desea terminar la pulse X, si quiere continuar pulse cualquier otra tecla"
	Leer var
Hasta Que (var="X") o (var="x")
Escribir "Adios :)"
	
	
FinAlgoritmo
