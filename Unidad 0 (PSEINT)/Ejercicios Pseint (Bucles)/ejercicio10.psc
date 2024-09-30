Algoritmo ejercicio10
	Definir n como real
	Escribir "Introduzca un número primo"
	
	Leer n
	
	primo = Verdadero
	
	Para i=2 Hasta n -1 con paso 1 Hacer
		si n%i == 0 Entonces
			primo = falso
		FinSi
	FinPara
	
	Si primo == Verdadero Entonces
		Escribir "El número " + ConvertirATexto(n) + " es primo"
	SiNo
		Escribir "El número " + ConvertirATexto(n) + " no es primo"
	FinSi
	
	//Por Daniel González Molina
FinAlgoritmo