Algoritmo adivinaNumero
	Definir num Como Entero
	elegido <- Azar(101)	
	Escribir "Estoy pensando en un n�mero del 1 al 100...�Puedes adivinarlo? Tienes 10 oportunidades."
	Para i <- 1 Hasta 10 Hacer
		Escribir ""
		Escribir Sin Saltar "Escr�belo a continuaci�n"
		Leer num		
		Mientras num > 100 O num < 1 Hacer
			Escribir Sin Saltar "Por favor, recuerda que el n�mero debe ser entre 1 a 100. Escr�belo nuevamente:"
			Leer num
		FinMientras
		Si num = elegido Entonces
			Escribir "�Felicitaciones, has adivinado el n�mero! �Quieres jugar otra vez?"
			i <- 10
		SiNo
			Si num > elegido Entonces
				Escribir "El n�mero que estoy pensando es menor a ese."
			SiNo
				Escribir "El n�mero que estoy pensando es mayor a ese."
			FinSi
		FinSi
		Si num <> elegido Y i <= 1 Entonces
			Escribir "Te quedan ", 10 - i, " oportunidades."			
		FinSi
	FinPara
	Si num <> elegido Entonces
		Escribir ""
		Escribir "Gracias por jugar, pero no has podido adivinar el n�mero. �Int�ntalo nuevamente!"
	FinSi
FinAlgoritmo
