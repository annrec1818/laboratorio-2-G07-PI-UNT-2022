Algoritmo  Ejercicio2
	
	Definir k, g1, g2, g3, g4, g5, g6, g7, g8 como real
	Definir yes, not Como Caracter
	
	
	Escribir "Para calcular su factua total, ingrese la cantidad de Kw gastados"
	leer k 
	Escribir "¿Tuvo usted algún otro gasto? (reconexión, mantenimiento, entre otros)"
	Escribir "1 para si"
	Escribir "0 para no"
	Leer r 
	
	
	
	g1=k*(0.50)
	g2=( 50*(0.50) + (k-50)*(0.75) )
	g3=( 50*(0.50) + (100)*(0.75) + (k-150)*(1.20))
	g4=( 50*(0.50) + (100)*(0.75) + (100)*(1.20) + (k-250)*(1.50))
	
	g5=g1*1.20
	g6=g2*1.20
	g7=g3*1.20
	g8=g4*1.20
	
	
	
	Segun r Hacer
		0:
			
			Si k<=50 Entonces
				
				Escribir "La factura total de electricidad es:", g1 
			FinSi
			
			Si (k>50) & (k<=150) Entonces
				
				Escribir "La factura total de electricidad es:", g2
			FinSi
			
			Si (k>150) & (k<=250) Entonces
				
				Escribir "La factura total de electricidad es:", g3
			FinSi
			
			Si (k>250) Entonces
				
				Escribir "La factura total de electricidad es:", g4
			FinSi
			
		1:
			
			Si k<=50 Entonces
				
				Escribir "La factura total de electricidad es:", g5 
			FinSi
			
			Si (k>50) & (k<=150) Entonces
				
				Escribir "La factura total de electricidad es:", g6
			FinSi
			
			Si (k>150) & (k<=250) Entonces
				
				Escribir "La factura total de electricidad es:", g7
			FinSi
			
			Si (k>250) Entonces
				
				Escribir "La factura total de electricidad es:", g8
			FinSi
			
	FinSegun
	
	
	
FinAlgoritmo

