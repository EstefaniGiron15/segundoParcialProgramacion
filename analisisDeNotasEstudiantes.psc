Algoritmo analisisDeNotasEstudiantes
	Dimension notas[10]
	Definir i,notaBaja,notaAlta,aprobados,desaprobados Como Real
    suma<-0
	desaprobados<-0
	aprobados<-0
	
	para i<-1 Hasta 10 con paso 1
		repetir 
			Escribir "ingrese la nota del estudiante", i, "(entre 0 y 20): "
			leer notas[i]
			
		Hasta Que notas[i] >=0 y notas[i] <=20
		suma <- suma + notas[i]
		
		si notas[i]>=11 Entonces
			aprobados<-aprobados+1
		FinSi
		
	FinPara
	
	Escribir "notas ingresadas"
	para i<-1 Hasta 10 Con Paso 1
		Escribir "estudiante",i,":",nota,[i]
		
	FinPara
	
	promedio<-suma/10
	Escribir "promedio general:", promedio
	
	notaAlta<-notas[1]
    notaBaja<-notas[1] 
	para i<-2 Hasta 10 Con Paso 1
		si notas[i]>notaAlta Entonces
			notaAlta<-notas[i]
			
		FinSi
		
		si notas[i]<notaBaja Entonces
			notaBaja<-notas[i]
		FinSi
	
	FinPara
	
	Escribir " cantidad de estudiantes aprobados :", aprobados
	Escribir "cantidad de estudiantes desaprobados :", desaprobados
	escribir "nota mas alta: ", notaAlta
	Escribir "nota mas baja: ", notaBaja
	
	
FinAlgoritmo














