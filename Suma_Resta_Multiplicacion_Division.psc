Algoritmo Suma_Resta_Multiplicacion_Division
    Definir num1, num2, resultado_suma, resultado_resta Como Entero
    Definir resultado_multi, resultado_divi Como Real
    
    Escribir "===== OPERACIONES BASICAS ====="
    Escribir "Ingresa el primer número:"
    Leer num1
    Escribir "Ingresa el segundo número:"
    Leer num2
    
    resultado_suma <- num1 + num2
    resultado_resta <- num1 - num2
    resultado_multi <- num1 * num2
    resultado_divi <- num1 / num2
    
    Escribir "La Suma es: ", resultado_suma
    Escribir "La Resta es: ", resultado_resta
    Escribir "La Multiplicación es: ", resultado_multi
    Escribir "La División es: ", resultado_divi
FinAlgoritmo
