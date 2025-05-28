Algoritmo pizzeria
	Definir costoAcumulado Como Real
	Repetir
		Escribir "Pizzeria Hut" 
		Escribir"selecciones el tamaño de la pizza deseada" 
		Escribir "1. personal"
		Escribir "2. grande"
		Escribir "3. gigante"
		leer tamaño 
		si tamaño=1 Entonces
			costoAcumulado=80
		sino si tamaño =2 Entonces	
				costoAcumulado=120
			sino si tamaño =3 Entonces
					costoAcumulado=200
					
					
				FinSi
			FinSi
		FinSi           //termina tamaño
		Escribir "seleccione la especialidad de la pizza deseada"
		Escribir "1. jamon"
		Escribir "2. peperoni"
		Escribir "3. carnes"
		leer especialidad
		
		si tamaño=1 y especialidad=1 Entonces
			costoAcumulado=costoAcumulado+20
		sino si tamaño=1 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+25
			sino si tamaño=1 y especialidad=3 entonces
					costoAcumulado=costoAcumulado+30
				FinSi
		    FinSi
		Finsi
		
		si tamaño=2 y especialidad=1 Entonces
			costoAcumulado=costoAcumulado+30
		sino si tamaño=2 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+40
			sino si tamaño=2 y especialidad=3 entonces
					costoAcumulado=costoAcumulado+45
				FinSi
		    FinSi
		Finsi
		
		si tamaño=3 y especialidad=1 Entonces
			costoAcumulado=costoAcumulado+40
		sino si tamaño=3 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+60
			sino si tamaño=3 y especialidad=3 entonces
					costoAcumulado=costoAcumulado+65
				FinSi
		    FinSi
		Finsi
		     
		Escribir"el total es:",costoAcumulado
		Esperar Tecla
		Escribir "desea aser otra orden 1.si, 2no"
		leer continuar
	
	Hasta Que continuar=2 
	
FinAlgoritmo
