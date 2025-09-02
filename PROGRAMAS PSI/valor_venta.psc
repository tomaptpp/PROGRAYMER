Algoritmo valor_venta
	porce<-0.15  
	xl<-2800000
	escribir"Nombre del Producto"
	leer pro 
	escribir"Valor unitario en numeros enteros"
	leer val 
	escribir"Cantidad de Productos"
	leer can 
	resul<-val*can
	resul1<-resul*porce 
	si resul>xl Entonces
		escribir"si aplico para el descuento y el valor del descuento es: ", resul1 
	SiNo
		escribir"no aplico para el descuento y el valor total es de: ", resul 
	FinSi
FinAlgoritmo
