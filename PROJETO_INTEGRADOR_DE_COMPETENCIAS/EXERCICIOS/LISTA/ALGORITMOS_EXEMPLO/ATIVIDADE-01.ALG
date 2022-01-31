Algoritmo "ATIVIDADE-01"
// Disciplina  :  PIC
// Professor   : Edeilson Ferreira da Silva
// Descrição   : Em uma rua movimentada de São Paulo, foi realizada uma
//               pesquisa com 30 pessoas, cujo objetivo era conhecer o perfil
//               dos pedestres.Os entrevistados responderam às seguintes
//               perguntas:
//              1) Qual é a sua idade?;
//              2) Qual é o seu gênero? (Masculino – M ou Feminino – F);
//              3) Qual é o seu salário?
//              Faça um Programa em Scratch utilizando comando de repetição
//              (não utilize listas), que obtenha para cada entrevistado os
//              dados referentes às perguntas anteriores.
//              O Programa deve calcular e mostrar:
//              a) A média de idade dos pedestres entrevistados;
//              b) A média de salários dos entrevistados do gênero masculino.
// Autor(a)    : MATHEUS CÂNDIDO DE OLIVEIRA
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
           ESCREVA ("Qual é a sua idade? ")
                   LEIA (IDA[X])
                   ESCREVAL ("|--------------------|")
           ESCREVA ("Qual é o seu gênero? ")
                   LEIA (GEN[X])
                   ESCREVAL ("|--------------------|")
           ESCREVA ("Qual é o seu salário? ")
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
      ESCREVA ("MÉDIA DE IDADE DOS INTREVISTADOS: ", MED_IDA)
      ESCREVAL
      ESCREVAL ("\---------------|=|---------------\")
      
      SE (NUM_HOM > 0 ) ENTAO
         MED_SAL <- (SAL_HOM / NUM_HOM)
         ESCREVA ("MÉDIA SALARIAL DOS HOMENS: ", MED_SAL)
         ESCREVAL
         ESCREVAL ("\---------------|=|---------------\")
      FIMSE
      
      
      



Fimalgoritmo