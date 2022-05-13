Algoritmo Promedio_Notas_Estudiantes 
	
	Definir NumeroEstudiantes, i, j Como Entero  
	Definir nota, acumulador, promedio Como Real
	Escribir "ingrese numero de estudiantes" 
	Leer NumeroEstudiantes 
	
	Para i=1 Hasta NumeroEstudiantes Con Paso 1 Hacer 
		acumulador= 0
		promedio = 0
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir "ingrese nota" ,j 
			Leer nota 
			acumulador = acumulador+nota 
		Fin Para
	Fin Para 
	promedio=acumulador/5 
	Escribir "El promedio es:"  , promedio 
	si promedio >=3.5 Entonces
		Escribir "Aprobo" 
	SiNo
		si promedio <3.5 entonces 
			Escribir "Reprobo"
		FinSi
		
	FinSi
FinAlgoritmo
