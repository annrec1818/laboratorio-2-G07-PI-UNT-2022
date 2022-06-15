Algoritmo NOTAS_DE_UN_ESTUDIANTE
    Definir a , b , c , d , e Como entero
    Definir promedio , porcentaje como real
    
    Escribir "Las notas se ingresan del 1 al 20"
    
    Escribir "ingrese la nota del curso de física"
    Leer a
    Escribir "ingrese la nota del curso de quimica"
    Leer b
    Escribir "ingrese la nota del curso de bioligía"
    Leer c
    Escribir "ingrese la nota del curso de matemáticas"
    Leer d
    Escribir "ingrese la nota del curso de informatica"
    Leer e
    
    promedio= (a+b+c+d)/5
    porcentaje= (promedio*100)/20
    
    si porcentaje >= 90 Entonces
        Escribir " GRADO A "
    FinSi
    si porcentaje <= 90 & porcentaje >= 80 Entonces
        Escribir "GRADO B "
    FinSi
    si porcentaje <= 80 & porcentaje >= 70 Entonces
        Escribir " GRADO C "
    FinSi
    si porcentaje <= 70 & porcentaje >= 60 Entonces
        Escribir " GRADO D "
    FinSi
    si porcentaje <= 60 & porcentaje >= 40 Entonces
        Escribir " GRADO E "
    FinSi
    si porcentaje < 40 Entonces
        Escribir " GRADO F "
    FinSi
FinAlgoritmo

