Algoritmo calculadorasenci
	Definir n1,n2,sum,res,mult,div Como Real
	Definir ecu Como Caracter
	Escribir "Ingrese el primer numero: "
	Leer n1
	Escribir "Ingrese el siguiente numero: "
	Leer n2 
	Escribir "Seleccione ecuacion a realizar (suma=+,resta=-,multiplicacion=*,division=/): "
	Leer ecu
	Segun ecu Hacer
		caso "+":
			sum<-n1+n2
			Escribir "El resultado de la suma es: ",sum
		caso "-":
			res<-n1-n2
			Escribir "El resultado de la resta es: ",res
		Caso "*":
			mult<-n1*n2
			Escribir "El resultado de la multiplicacion es: ",mult
		caso "/":
			div<-n1/n2
			Escribir "El resultado de la division es: ",div
		De Otro Modo:
			Escribir "Ecuacion no registrada"
	FinSegun
FinAlgoritmo
