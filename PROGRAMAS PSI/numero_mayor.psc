Algoritmo numero_mayor
	Definir n1,n2,n3 Como Entero; // Definimos las variables a utilizar como n�mero entero.
	escribir "digite el primer numero"; // Se pide al usuario que ingrese el primer valor num�rico.
 	leer n1; // Se captura el primer valor num�rico ingresado por el usuario y se almacena en 'n1'.
 	escribir "digite el segundo numero"; // Se pide al usuario que ingrese el segundo valor num�rico.
 	leer n2; // Se captura el segundo valor num�rico ingresado por el usuario y se almacena en 'n2'.
 	escribir "digite el tercer numero"; // Se pide al usuario que ingrese el tercer valor num�rico.
 	leer n3; // Se captura el tercer valor num�rico ingresado por el usuario y se almacena en 'n3'.
	
 	// Se eval�a si 'n1' es mayor que 'n2' Y si 'n1' es mayor que 'n3'.
 	si n1 > n2 y n1 > n3 entonces
 		escribir "el numero mayor es: ", n1; // Si la condici�n anterior es verdadera, 'n1' es el mayor y se muestra.
 	sino
 		// Si 'n1' no es el mayor, se eval�a si 'n2' es mayor que 'n3'.
 		si n2 > n3 entonces
 			escribir "el numero mayor es: ", n2; // Si 'n2' es mayor que 'n3', entonces 'n2' es el mayor y se muestra.
 		sino
 			escribir "el numero mayor es: ", n3; // Si ninguna de las condiciones anteriores es verdadera, 'n3' es el mayor y se muestra.
 		finsi
 	finsi
FinAlgoritmo