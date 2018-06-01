Algoritmo ejercicio5
	
	Repetir
		Escribir "Elige una opcion"
		Escribir "0- piedra"
		Escribir "1- papel"
		Escribir "2- tijera"
		leer respuesta
	Hasta Que respuesta <= 2 y respuesta >= 0
	
	maquina_azar<- azar(2)
	
	Escribir "La maquina eligio ", maquina_azar
	
		Si respuesta == maquina_azar Entonces
			Escribir "Empate"
		SiNo
			
			Segun respuesta Hacer 
				0: 
					Si maquina_azar == 1 Entonces
						Escribir "perdiste"
					SiNo
						Escribir "ganaste"
					Fin Si
					
				1:
					Si maquina_azar == 2 Entonces
						Escribir "perdiste"
					SiNo
						Escribir "ganaste"
					Fin Si
					
				2:
					Si maquina_azar == 0 Entonces
						Escribir "perdiste"
					SiNo
						Escribir "ganaste"
					Fin Si
					
				De Otro Modo:
					
			Fin Segun
			
		Fin Si
	
	
FinAlgoritmo
