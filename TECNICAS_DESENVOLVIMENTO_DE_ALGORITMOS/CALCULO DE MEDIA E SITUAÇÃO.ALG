Algoritmo "CALCULO DE MEDIA E SITUAÇÃO"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2020
Var
   not: vetor [1..3] de real
   med, notfin: real
   con: inteiro

Inicio
      con <- (1)
      para con de 1 ate 3 faca
           escreva ("Informe a ",con,"ª nota: ")
           leia (not[con])
           escreval
           con <-(con + 1)
      fimpara
      
      med <- ((not[1]+ not[2] + not[3]) / 3)
      
      escreva ("Sua média é: ", med:1:1)
      escreval
      
      se ((med >= 0 ) e (med < 3)) entao
         escreva ("Você está reprovado :(")
         escreval
      senao
           se ((med >= 3) e (med < 7)) entao
              escreva ("Cuidado, você deverá fazer o exame *-*")
              notfin <- (10 - med)
              escreval
              escreva ("Sua nota no exame final deverá ser: ", notfin:1:1)
           senao
                se (med >= 7) entao
                   escreva ("Parabéns, você foi aprovado!!!")
                fimse
           fimse
      fimse
              




Fimalgoritmo