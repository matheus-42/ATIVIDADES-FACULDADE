Algoritmo "CALCULO E COMPARA��O DE MEDIAS"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcula a m�dia aritm�tica e mostra mensagem de Aprovado ou Reprovado, considerando para aprova��o m�dia de, no m�nimo, 7.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2020
Var
   not1, not2, med: real


Inicio
      escreva ("Digite a primeira nota: ")
              leia (not1)

      escreva ("Digite a segunda nota: ")
              leia (not2)
              escreval
              
      med <- ((not1 + not2) / 2)
      
      se (med >= 7) entao
         escreva("Sua m�dia final foi: ", med, "pontos.")
         escreval
         escreva ("Voc� foi aprovado, parab�ns!!!")
         escreval
      senao
           //se (med < 7) entao
              escreva ("Sua m�dia final foi: ", med, " pontos.")
              escreval
              escreva ("Voc� foi reprovado :(")
           //fimse
      fimse


Fimalgoritmo