Algoritmo "CALCULO DE MEDIA E SITUA��O"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2020
Var
   not: vetor [1..3] de real
   med, notfin: real
   con: inteiro

Inicio
      con <- (1)
      para con de 1 ate 3 faca
           escreva ("Informe a ",con,"� nota: ")
           leia (not[con])
           escreval
           con <-(con + 1)
      fimpara
      
      med <- ((not[1]+ not[2] + not[3]) / 3)
      
      escreva ("Sua m�dia �: ", med:1:1)
      escreval
      
      se ((med >= 0 ) e (med < 3)) entao
         escreva ("Voc� est� reprovado :(")
         escreval
      senao
           se ((med >= 3) e (med < 7)) entao
              escreva ("Cuidado, voc� dever� fazer o exame *-*")
              notfin <- (10 - med)
              escreval
              escreva ("Sua nota no exame final dever� ser: ", notfin:1:1)
           senao
                se (med >= 7) entao
                   escreva ("Parab�ns, voc� foi aprovado!!!")
                fimse
           fimse
      fimse
              




Fimalgoritmo