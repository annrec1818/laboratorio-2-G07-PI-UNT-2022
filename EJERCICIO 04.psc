Algoritmo  Ley_de_Grashof
	
	Definir s,p,q,r Como reales
	Escribir "Inserte, en orden creciente, las medidas de las cuatro barras del mecanismo para corroborar si cumple la Ley de Grashof (tener al menos una articulación de revolución completa)"
	Leer s
	Leer p
	Leer q
	Leer l
	
	
	Si (s<p y s<q y s<l y l>s y l>p y l>q) Entonces
		
		Si (s+l <= p+q) Entonces
			Escribir "La ley de Grashof se cumple para las medidas dadas"
		SiNo
			Escribir "No se cumple la ley de Grashof para las medidas dadas"
		FinSi
		
	SiNo
		Escribir "No se puede corroborar la ley de Grashof ya que las medidas no están en orden creciente, corrobore y vuelva a insertas las medidas en el orden requerido"
	FinSi
	
	
FinAlgoritmo

