Algoritmo "Numero maior"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : recebe dois n�meros e mostra o maior. Caso os n�meros sejam iguais, mostrar mensagem.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2020
Var
   num: vetor [1..2] de inteiro
   con: inteiro

Inicio
      con <- (1)
      
      para con de 1 ate 2 faca
           se (con = 1) entao
              escreva ("Informe o primeiro n�mero: ")
              leia (num[con])
              escreval
           fimse
           se (con = 2) entao
              escreva ("Informe o segundo n�mero: ")
           leia (num[con])
           escreval
           fimse
      fimpara
      
      se (num[1] = num[2]) entao
         escreva ("N�meros iguais")
         escreval
      senao
           se (num[1] > num[2]) entao
              escreva ("O primeiro n�mero � o maior!")
           senao
                escreva ("O segundo n�mero e o maior!")
           fimse
      fimse



Fimalgoritmo