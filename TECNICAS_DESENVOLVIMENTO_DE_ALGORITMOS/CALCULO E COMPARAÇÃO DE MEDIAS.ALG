Algoritmo "CALCULO E COMPARAÇÃO DE MEDIAS"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcula a média aritmética e mostra mensagem de Aprovado ou Reprovado, considerando para aprovação média de, no mínimo, 7.
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
         escreva("Sua média final foi: ", med, "pontos.")
         escreval
         escreva ("Você foi aprovado, parabéns!!!")
         escreval
      senao
           //se (med < 7) entao
              escreva ("Sua média final foi: ", med, " pontos.")
              escreval
              escreva ("Você foi reprovado :(")
           //fimse
      fimse


Fimalgoritmo