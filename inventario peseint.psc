		
Funcion productos
	Dimension producto[10,4]
	Limpiar Pantalla
	Escribir "bienvenido al formulario de producto"
	Repetir
		Escribir "seleccione opercion"
		Escribir "1. agregar producto"
		Escribir "2. eliminar producto"
		Escribir "3. vizualizar producto"
		Escribir "4. salir"
		leer continuar
		Segun continuar Hacer
			1:
				para i<-1 hasta 5
					para j<-1 Hasta 4
						si j=1 Entonces
						Escribir "ingrese codigo del producto"
						leer producto[i,j]
					sino si j=2 Entonces
							Escribir "ingrese la descripcion del producto"
							leer producto[i,j]
						sino si j=3 entonces
								Escribir "ingrese el presio del producto"
								leer producto[i,j]
							sino  j=4 entonces
								Escribir "ingrese la cantidad de producto"
								leer producto[i,j]
						        FinSi
					       FinSi
				        FinSi
					
					escribir "ingrese el codigo , descripcion , presio , cantidad"
			leer producto[i,j]
		FinPara
        FinPara
	
			
				
			   
				
			2:
				
			3:
				
			
			4:	
			De Otro Modo:

		Fin Segun
	Hasta Que continuar=4

	Esperar Tecla
Fin Funcion

Funcion ventas
	Dimension venta[10,4]
	Limpiar Pantalla
	Escribir "bienvenido al formulario de ventas"
	Esperar Tecla
	
	
FinFuncion

Algoritmo inventario
	Repetir
		Limpiar Pantalla
		Escribir "bienvenidos al sistema de inventarios"
		Escribir "seleccione una opcion"
		Escribir "1. productos"
		Escribir "2. ventas"
		Escribir "3 salir"
		Leer continuar
		Segun continuar Hacer
			opcion 1:
				productos
			opcion 2:
				ventas
			opcion 3:
				Escribir "salindo del sistema"
				Esperar 2 Segundos
			De Otro Modo:
				 Escribir "opcion no valida"
		Fin Segun
	Hasta Que continuar=3
	
FinAlgoritmo
