Algoritmo Perimetro_Figuras
    Definir opcion, a, b, c Como Entero
    Definir lado, largo, ancho, radio, pi Como Real
    
    pi <- 3.1416
    
    Escribir "==== CALCULAR PERÍMETRO ===="
    Escribir "Ingresa el número de la figura:"
    Escribir "1. Cuadrado"
    Escribir "2. Rectángulo"
    Escribir "3. Triángulo"
    Escribir "4. Círculo"
    Leer opcion
    
    Segun opcion Hacer
        Caso 1:
            Escribir "Ingresa el lado del cuadrado:"
            Leer lado
            Escribir "El perímetro es: ", 4*lado
        Caso 2:
            Escribir "Ingresa el largo:"
            Leer largo
            Escribir "Ingresa el ancho:"
            Leer ancho
            Escribir "El perímetro es: ", 2*(largo + ancho)
        Caso 3:
            Escribir "Ingresa lado 1:"
            Leer a
            Escribir "Ingresa lado 2:"
            Leer b
            Escribir "Ingresa lado 3:"
            Leer c
            Escribir "El perímetro es: ", a + b + c
        Caso 4:
            Escribir "Ingresa el radio del círculo:"
            Leer radio
            Escribir "El perímetro es: ", 2 * pi * radio
        De Otro Modo:
            Escribir "Opción no válida"
    FinSegun
    
FinAlgoritmo
