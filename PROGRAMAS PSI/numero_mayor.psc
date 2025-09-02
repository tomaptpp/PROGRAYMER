Algoritmo numero_mayor
	Definir n1,n2,n3 Como Entero; // Definimos las variables a utilizar como número entero.
	escribir "digite el primer numero"; // Se pide al usuario que ingrese el primer valor numérico.
 	leer n1; // Se captura el primer valor numérico ingresado por el usuario y se almacena en 'n1'.
 	escribir "digite el segundo numero"; // Se pide al usuario que ingrese el segundo valor numérico.
 	leer n2; // Se captura el segundo valor numérico ingresado por el usuario y se almacena en 'n2'.
 	escribir "digite el tercer numero"; // Se pide al usuario que ingrese el tercer valor numérico.
 	leer n3; // Se captura el tercer valor numérico ingresado por el usuario y se almacena en 'n3'.
	
 	// Se evalúa si 'n1' es mayor que 'n2' Y si 'n1' es mayor que 'n3'.
 	si n1 > n2 y n1 > n3 entonces
 		escribir "el numero mayor es: ", n1; // Si la condición anterior es verdadera, 'n1' es el mayor y se muestra.
 	sino
 		// Si 'n1' no es el mayor, se evalúa si 'n2' es mayor que 'n3'.
 		si n2 > n3 entonces
 			escribir "el numero mayor es: ", n2; // Si 'n2' es mayor que 'n3', entonces 'n2' es el mayor y se muestra.
 		sino
 			escribir "el numero mayor es: ", n3; // Si ninguna de las condiciones anteriores es verdadera, 'n3' es el mayor y se muestra.
 		finsi
 	finsi
FinAlgoritmo