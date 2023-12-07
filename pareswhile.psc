Algoritmo ContarPares
   Definir limite, contador como Entero

   Escribir "Ingrese un límite:"
   Leer limite

   contador <- 1

   Mientras contador <= limite Hacer
      Si contador MOD 2 = 0 Entonces
         Escribir "Número par:", contador
      FinSi
      contador <- contador + 1
   FinMientras
FinAlgoritmo
