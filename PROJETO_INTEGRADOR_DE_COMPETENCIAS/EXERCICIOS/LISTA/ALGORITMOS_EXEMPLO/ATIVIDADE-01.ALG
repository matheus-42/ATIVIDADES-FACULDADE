Algoritmo "ATIVIDADE-01"
// Disciplina  :  PIC
// Professor   : Edeilson Ferreira da Silva
// Descri��o   : Em uma rua movimentada de S�o Paulo, foi realizada uma
//               pesquisa com 30 pessoas, cujo objetivo era conhecer o perfil
//               dos pedestres.Os entrevistados responderam �s seguintes
//               perguntas:
//              1) Qual � a sua idade?;
//              2) Qual � o seu g�nero? (Masculino � M ou Feminino � F);
//              3) Qual � o seu sal�rio?
//              Fa�a um Programa em Scratch utilizando comando de repeti��o
//              (n�o utilize listas), que obtenha para cada entrevistado os
//              dados referentes �s perguntas anteriores.
//              O Programa deve calcular e mostrar:
//              a) A m�dia de idade dos pedestres entrevistados;
//              b) A m�dia de sal�rios dos entrevistados do g�nero masculino.
// Autor(a)    : MATHEUS C�NDIDO DE OLIVEIRA
// Data atual  : 27/04/2020
Var
 IDA: VETOR [1..5] DE REAL
 GEN: VETOR [1..5] DE CARACTERE
 SAL: VETOR [1..5] DE REAL
 MED_IDA, MED_SAL, SAL_HOM: REAL
 X, NUM_HOM: INTEIRO
 
Inicio
      X <- (1)
      
      PARA X DE 1 ATE 2 PASSO 1 FACA
           ESCREVA ("Qual � a sua idade? ")
                   LEIA (IDA[X])
                   ESCREVAL ("|--------------------|")
           ESCREVA ("Qual � o seu g�nero? ")
                   LEIA (GEN[X])
                   ESCREVAL ("|--------------------|")
           ESCREVA ("Qual � o seu sal�rio? ")
                   LEIA (SAL[X])
                   ESCREVAL ("||==================||")
                   
           SE (GEN[X] = "M") ENTAO
              NUM_HOM <- (NUM_HOM + 1)
              SAL_HOM <- (SAL_HOM + SAL[X])
           FIMSE
           
           MED_IDA <- (MED_IDA + IDA[X])
           X <- (X + 1)
      FIMPARA
      
      MED_IDA <- (MED_IDA / 2)
      
      ESCREVAL
      ESCREVAL ("\---------------|=|---------------\")
      ESCREVA ("M�DIA DE IDADE DOS INTREVISTADOS: ", MED_IDA)
      ESCREVAL
      ESCREVAL ("\---------------|=|---------------\")
      
      SE (NUM_HOM > 0 ) ENTAO
         MED_SAL <- (SAL_HOM / NUM_HOM)
         ESCREVA ("M�DIA SALARIAL DOS HOMENS: ", MED_SAL)
         ESCREVAL
         ESCREVAL ("\---------------|=|---------------\")
      FIMSE
      
      
      



Fimalgoritmo