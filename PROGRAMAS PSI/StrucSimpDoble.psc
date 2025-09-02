Algoritmo StrucSimpDoble 
	yy<-0.20
	yyy<-0.15
	yh<-0.07
	Escribir"Nombre del producto a comprar: "
	Leer nom
	Escribir "Precio del producto: "
	Leer pp
	Escribir "Cantidad a comprar: "
	Leer can
	res<-pp*can
	si res>2000000
		des<-res*yh
		Escribir "Aplico para el descuento de valor de venta del 10%"
		Escribir "El valor del descuento es: ", des
	FinSi
	si can>=10 Entonces
		des1<-res*yy
		tt<-des+des1 
		tot<-res-tt
		Escribir "Su descuento por cantidad de compra es del 20%"
		Escribir "El valor del descuento es: ", des1
		Escribir "El valor de su compra seria: ",tot
	SiNo
		des2<-res*yyy
		tt1<-des+des2
		tot1<-res-tt1
		Escribir "Su descuento por cantidad de compra es del 15%"
		Escribir "El valor del descuento es: ", des2
		Escribir "El valor de su compra seria: ",tot1
	FinSi
FinAlgoritmo
