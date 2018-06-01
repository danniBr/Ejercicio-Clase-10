Algoritmo ejercicio4
	
	Escribir "Ingresa un número"
	leer num1
	Escribir "Ingresa un número"
	leer num2
	Escribir "Ingresa un número"
	leer num3
	
	Si (num1 > num2) y (num1 > num3) Entonces
		
		Escribir num1, " Es el numero mayor"
	SiNo
		Si (num2 > num1) y (num2 > num3) Entonces
			Escribir num2, " Es el numero mayor"
		SiNo
			Escribir num3, " Es el numero mayor"
		Fin Si
	Fin Si
	
FinAlgoritmo
