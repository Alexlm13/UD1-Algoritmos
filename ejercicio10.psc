Algoritmo ejercicio10
	Escribir 'Primer parcial: '
	Leer p1
	Escribir 'Segundo parcial: '
	Leer p2
	Escribir 'Tercer parcial: '
	Leer p3
	Escribir 'Nota examen final: '
	Leer eF
	Escribir 'Nota trabajo final: '
	Leer tF
	prodPar <- trunc((p1+p2+p3)/3)
	notaFinal <- trunc((prodPar*0.55)+(eF*0.30)+(tF*0.15))
	Escribir 'Tu nota final en la asignatura es: ', notaFinal
FinAlgoritmo
