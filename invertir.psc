//Algoritmo para invertir un numero de 4 cifras
Algoritmo invertir 
	Definir n,x,c Como Entero
	Definir a, suma Como Real
	Escribir "ingresa un numero"
	leer n
	a = 1000
	suma = 0
	c = 0
	Mientras n > 0 Hacer
		x = n mod 10
		n = trunc(n/10)	
		suma = suma + x *a
		a = a / 10
		c = c + 1
	FinMientras
	si c ==4 Entonces
		Escribir "el numero es de cuatro cifras " suma
	SiNo
	Escribir "el numero no es de cuantro cifras"	
		FinSi
FinAlgoritmo
