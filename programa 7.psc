Algoritmo sin_titulo
	
	h=0
	
	m=0
	
	ni=0
	
	na=0
	
	Escribir "Escribir el nombre"
	
	leer nom
	
	Escribir  "Escribe el sexo"
	
	leer s
	
	Escribir "Escribe la edad"
	
	leer e
	
	Escribir "Escribir el nombre"
	
	leer nom1
	
	Escribir  "Escribe el sexo"
	
	leer s1
	
	Escribir "Escribe la edad"
	
	leer e1
	
	Escribir "Escribir el nombre"
	
	leer nom2
	
	Escribir  "Escribe el sexo"
	
	leer s2
	
	Escribir "Escribe la edad"
	
	leer e2
	
	Escribir "Escribir el nombre"
	
	leer nom3
	
	Escribir  "Escribe el sexo"
	
	leer s3
	
	Escribir "Escribe la edad"
	
	leer e3
	
	si e>=18 y s="h" Entonces
		h=h+1
		
	FinSi
	
    si e1>=18 y s1="m" Entonces
		m=m+1
		
		finsi
		
		si e2<18 y s2="ni" Entonces
			ni=ni+1
		
			FinSi
	si e3<18 y s3="na" Entonces
		na=na+1
		
	FinSi
	
	Escribir "los hombres son:" h
	
	escribir"las mujeres son:" m
	
	Escribir "los niños son:" ni
	
	Escribir "las niñas son:" na
	
	FinAlgoritmo
