Algoritmo "C�lculo de diferen�a"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : -
// Descri��o   : calcula a diferen�a entre dois n�meros e mostra a mensagem de resultado POSITIVO, NEGATIVO ou ZERO.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2020
Var
   num1, num2, res: real

Inicio
      escreva ("Digite um n�mero: ")
              leia (num1)
              escreval
      escreva ("Digite um n�mero: ")
              leia (num2)
              escreval
              
      res <- (num1 - num2)

      se (res > 0) entao
         escreva ("POSITIVO")
      senao
           se (res < 0 ) entao
              escreva ("NEGATIVO")
           senao
                se (res = 0) entao
                   escreva ("ZERO")
                fimse
           fimse
      fimse


Fimalgoritmo