Algoritmo adivinaNumero
	Definir num Como Entero
	elegido <- Azar(101)	
	Escribir "Estoy pensando en un número del 1 al 100...¿Puedes adivinarlo? Tienes 10 oportunidades."
	Para i <- 1 Hasta 10 Hacer
		Escribir ""
		Escribir Sin Saltar "Escríbelo a continuación"
		Leer num		
		Mientras num > 100 O num < 1 Hacer
			Escribir Sin Saltar "Por favor, recuerda que el número debe ser entre 1 a 100. Escríbelo nuevamente:"
			Leer num
		FinMientras
		Si num = elegido Entonces
			Escribir "¡Felicitaciones, has adivinado el número! ¿Quieres jugar otra vez?"
			i <- 10
		SiNo
			Si num > elegido Entonces
				Escribir "El número que estoy pensando es menor a ese."
			SiNo
				Escribir "El número que estoy pensando es mayor a ese."
			FinSi
		FinSi
		Si num <> elegido Y i <= 1 Entonces
			Escribir "Te quedan ", 10 - i, " oportunidades."			
		FinSi
	FinPara
	Si num <> elegido Entonces
		Escribir ""
		Escribir "Gracias por jugar, pero no has podido adivinar el número. ¡Inténtalo nuevamente!"
	FinSi
FinAlgoritmo
