Algoritmo "matrizes_e04"
// Leia uma matriz 4 x 4, imprima a matriz e retorne a localiza��o
// (linha e a coluna) do maior valor.
//
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor [1..4,1..4] de inteiro
   i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         escreva ("Insira valores")
         leia (mat [i,j])
      fimpara
      escreval ("")
   fimpara

   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         escreva (mat [i,j])
      fimpara
      escreval ("")
   fimpara
Fimalgoritmo