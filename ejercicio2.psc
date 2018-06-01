Algoritmo ejercicio2
	Escribir "ingrese un número"
	leer num1
	Escribir "Ingrese otro número"
	leer num2
	Escribir "Ingrese una operación"
	leer operacion
	
	Si operacion == "+" Entonces
		
		resultado<-num1 + num2
		
		Escribir resultado
		
	SiNo
		Si operacion == "-" Entonces
			
			resultado<-num1 - num2
			Escribir resultado
			
		SiNo
		
		Fin Si
		
	Fin Si
	
	

	
FinAlgoritmo
