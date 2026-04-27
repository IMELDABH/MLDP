Algoritmo TodasLasTablas
	definir i,j, resultado como entero 
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		escribir "tabla del"
		escribir "------"
		para j <- 1 Hasta 10 Con Paso 1 Hacer
			resultado <- i * j 
			escribir i, "x" , j, "=", resultado
		FinPara
		Escribir "" // Linea en blanco para separar7/
	FinPara
FinAlgoritmo
