Algoritmo usuario
	Definir usario Como Caracter
	Definir contrasena Como caracter
	Escribir "Ingrese su tipo de usuario "
	Leer usuario 
	Escribir "ingrese su contrse�a"
	Leer contrase�a 
	si usuario="admin" Entonces
		si contrasena="1234" Entonces
			Escribir "Acceso valido"
		SiNo
			Escribir "Contrase�a incorrecta "
		FinSi
	sino 
		Escribir "Usuario no reconocido "
	FinSi

FinAlgoritmo
