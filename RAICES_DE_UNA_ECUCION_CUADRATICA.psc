Algoritmo RAICES_DE_UNA_ECUCION_CUADRATICA
    Definir a , b , c , R1, R2, S , parte_1 ,parte_2 Como real
    Escribir " Ingrese el coeficiente cuadratico"
    leer a
    Escribir " Ingrese el coeficiente lineal"
    leer b
    Escribir " Ingrese el termino independiente"
    leer c
    
    S =(b^2-(4*a*c))
    
    si S = 0 Entonces
        r = -b/(2*a)
        Escribir "La raices de la ecución son  " 
        Escribir  r
        Escribir  r
    SiNo
        Si S < 0 Entonces
            parte_1= -b/(2*a)
            parte_2= raiz(-S)/(2*a)
            Escribir "La raices de la ecución son " 
            Escribir  parte_1 , "+" , parte_2 ,"i"
            Escribir  parte_1 , "-" , parte_2 ,"i"
        SiNo
            R1=(-b+raiz(S))/(2*a)
            R2= (-b-raiz(S))/(2*a)
            Escribir "La raices de la ecución son " 
            Escribir  R1
            Escribir  R2
        FinSi
        
    FinSi

FinAlgoritmo