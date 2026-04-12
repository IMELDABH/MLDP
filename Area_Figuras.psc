Algoritmo Area_Figuras
    Definir opcion Como Entero
    Definir lado, base, altura, radio, area Como Real
    
    Escribir "===== CALCULAR AREA ====="
    Escribir "1. Cuadrado"
    Escribir "2. Rectangulo"
    Escribir "3. Triangulo"
    Escribir "4. Circulo"
    Escribir "Elige una opcion:"
    Leer opcion
    
    Segun opcion Hacer
        Caso 1:
            Escribir "Ingresa el lado del cuadrado:"
            Leer lado
            area <- lado * lado
            Escribir "El area es: ", area
        Caso 2:
            Escribir "Ingresa la base:"
            Leer base
            Escribir "Ingresa la altura:"
            Leer altura
            area <- base * altura
            Escribir "El area es: ", area
        Caso 3:
            Escribir "Ingresa la base:"
            Leer base
            Escribir "Ingresa la altura:"
            Leer altura
            area <- (base * altura) / 2
            Escribir "El area es: ", area
        Caso 4:
            Escribir "Ingresa el radio del circulo:"
            Leer radio
            area <- 3.1416 * radio ^ 2
            Escribir "El area es: ", area
        De Otro Modo:
            Escribir "Opcion no valida"
    FinSegun
    
FinAlgoritmo
