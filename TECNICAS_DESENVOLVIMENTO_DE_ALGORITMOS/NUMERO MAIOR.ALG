Algoritmo "Numero maior"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : recebe dois números e mostra o maior. Caso os números sejam iguais, mostrar mensagem.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2020
Var
   num: vetor [1..2] de inteiro
   con: inteiro

Inicio
      con <- (1)
      
      para con de 1 ate 2 faca
           se (con = 1) entao
              escreva ("Informe o primeiro número: ")
              leia (num[con])
              escreval
           fimse
           se (con = 2) entao
              escreva ("Informe o segundo número: ")
           leia (num[con])
           escreval
           fimse
      fimpara
      
      se (num[1] = num[2]) entao
         escreva ("Números iguais")
         escreval
      senao
           se (num[1] > num[2]) entao
              escreva ("O primeiro número é o maior!")
           senao
                escreva ("O segundo número e o maior!")
           fimse
      fimse



Fimalgoritmo