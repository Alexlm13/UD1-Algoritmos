Algoritmo ejercicio11
	MOSTRAR "Escriba un número"
	LEER n1
	MOSTRAR "Escriba otro número"
	LEER n2
	SI n1 > n2 Entonces
		Dist<- n1-n2
	SiNo
		Dist<- n2-n1
	FinSi
	MOSTRAR "La distancia entre el número:", n1 "y el número:", n2 "es de:" Dist
FinAlgoritmo