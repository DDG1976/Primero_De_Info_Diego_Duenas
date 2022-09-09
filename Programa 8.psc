Algoritmo sin_titulo
	cont = 0
	suma = 0
	Repetir
		//paso 1
		Escribir "Escribe el nombre de la materia"
		leer n
		Escribir "Escribe la calificacion"
		leer c
		suma = suma + c
		si c >= 70 Entonces
			Escribir "Calificacion aprovatoria"
		SiNo
			Escribir "Calificacion reprovatoria"
		FinSi
		cont = cont + 1
		Escribir "Deseas otra calificacion y materia"
		leer r
	Hasta Que (r = "n" o r = "no")
	promedio= (suma)/cont
	Escribir "El promedio es ",promedio
FinAlgoritmo
