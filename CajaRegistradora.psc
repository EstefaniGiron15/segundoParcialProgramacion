Algoritmo CajaRegistradora
	definir producto Como Caracter
		Para x<-1 Hasta 5 Con Paso 1 Hacer
			Escribir "ingrese el producto a comprar"
			leer producto
			escribir" ingrese valor del producto"
			leer presio
			Escribir "ingrese cantidad"
			leer cantidad
			acumulador<-acumulador +presio*cantidad //acumular valores
			
		Fin Para
		escribir "el total acumulador durante el dia es :" acumulador
	
FinAlgoritmo
