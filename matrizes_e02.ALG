Algoritmo "matrizes_e02"
// 2. Declare uma matriz 5 x 5. Preencha com 1 a diagonal principal e
//com 0 os demais elementos. Escreva ao final a matriz obtida.
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor [1..5,1..5] de inteiro
   i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         se (i = j) entao
            escreva ("1")
         senao
            escreva ("0")
         fimse
      fimpara
      escreval ("")
   fimpara

Fimalgoritmo