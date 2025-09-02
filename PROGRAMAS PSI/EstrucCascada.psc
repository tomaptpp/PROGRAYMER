Algoritmo EstrucCascada
	definir edad Como Entero
	Escribir "Ingrese la edad"
	leer edad 
	si edad<=0 Entonces
		Escribir "Usted es un niño"
	sino 
		si edad<=17 Entonces
			Escribir "Usted es un joven"
		sino 
			si edad>=18 Entonces
				Escribir "usted es un adulto "
			FinSi
		FinSi
	FinSi
FinAlgoritmo
