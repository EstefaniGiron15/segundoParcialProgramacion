
	Funcion productos
		dimension producto[5,4]
		Limpiar Pantalla
		Escribir "bienvenido al formulario de productos"
		Repetir
			Escribir "seleccione Operacion "
			Escribir "1. Agregar productos"
			Escribir "2. Eliminar producto"
			Escribir "3. Visualizar Productos producto"
			Escribir "4. Salir"
			leer continuar
			Segun continuar Hacer
				1:
					Para i<-1 Hasta 5 
						Para j<-1 Hasta 4
							si j=1 Entonces
								Escribir "Ingrese Codigo del producto "
								leer producto[i,j]
							sino si j=2 Entonces
									Escribir "Ingrese la descripcion del producto "
									leer producto[i,j]
								sino si j=3 Entonces
										Escribir "Ingrese el precio del producto "
										leer producto[i,j]
									sino si j=4 Entonces
											Escribir "Ingrese el cantidad del producto "
											leer producto[i,j]
										FinSi
									FinSi
									
								FinSi
							FinSi
							
							
							
						Fin Para
						
					Fin Para
				2:
					Escribir "ingrese el codigo del producto a eliminar"
					leer codigoEliminar
					Definir encontrado Como Logico
					encontrado <- Falso
					
					para i <- 1 hasta 5
						si producto[i,j]  = codigoEliminar Entonces
							para j<- 1 Hasta 4
								producto[i,j]<-""
							FinPara
							encontrando <- verdadero 
							Escribir "producto eliminado correctamente"
							
						FinSi
					FinPara
					
					si NO encontrado Entonces
						Escribir "producto no encontrado."
					FinSi
					
					
				3:
					
				4:
				De Otro Modo:
					Escribir "opcion no valida"
			Fin Segun
			
			
			
			
		Hasta Que continuar=4
		Escribir "Volviendo al menu princpal..."
		Esperar 2 Segundos
		Limpiar Pantalla
FinFuncion

Funcion  ventas
	dimension venta[5,4]
	Limpiar Pantalla
	Escribir "bienvenido al formulario de ventas"
	
	Repetir
		Escribir "seleccione Operacion "
		Escribir "1. agregar venta"
		Escribir "2. Eliminar venta"
		Escribir "3. modificar venta"
		Escribir "4. salir"
		leer continuar
		Segun continuar Hacer
			1:
				para i<-1 hasta 5
					para j<-1 hasta 4
						si j=1 Entonces
							Escribir "ingrese codigo de la venta"	
							leer venta[i,j]
						sino si j=2 Entonces
								Escribir "ingrese la descripcion de la venta"
								leer venta[i,j]
							sino si j=3 Entonces
									Escribir "ingrese el presio de la venta"
									leer venta[i,j]
								sino si j=4 Entonces
										Escribir "ingrese la cantidad de la venta"
										leer venta[i,j]
									FinSi
								FinSi
								
							FinSi
							
						FinSi
						
					FinPara
				FinPara
				
				
			2:
				Escribir "ingrese el codigo del producto a eliminar"
				leer codigoEliminar
				Definir encontrado Como Logico
				encontrado <- Falso
				
				para i <- 1 hasta 5
					si venta[i,j]  = codigoEliminar Entonces
						para j<- 1 Hasta 4
							venta[i,j]<-""
						FinPara
						encontrando <- verdadero 
						Escribir "producto eliminado correctamente"
						
					FinSi
				FinPara
				
				si NO encontrado Entonces
					Escribir "venta no encontrado."
				FinSi
				
			3:
				
				
			4:	
				
			De Otro Modo:
				Escribir "opcion no valida"
				
		FinSegun
	Hasta Que continuar=4
	
	Escribir "Volviendo al menu princpal..."
	Esperar 2 Segundos
	Limpiar Pantalla
Fin Funcion



Algoritmo inventario 
	Repetir
		Escribir "bienvenidos al sistema de inventarios"
		Escribir "seleccione una opcion"
		Escribir "1. productos"
		Escribir "2. ventas"
		Escribir "3. salir"
		leer continuar
		
		Segun continuar Hacer
			1:
				productos
			2:
				ventas
			3:  
				Escribir "saliendo del sistema"
				Esperar 2 Segundos
			De Otro Modo:
				Escribir "Opcion no valida "
				Escribir "intentelo nuevamente"
				Esperar 2 Segundos
		Fin Segun
		
	Hasta Que continuar=3
	
FinAlgoritmo



