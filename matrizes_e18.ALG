Algoritmo "matrizes_e18"
// 18. Fa�a um programa que permita ao usu�rio entrar com uma matriz de 3 x 3
// n�meros inteiros. Em seguida, gere um array unidimensional pela soma
//dos n�meros de cada coluna da matriz e mostrar na tela esse array.
// Data atual  : 4/14/2019
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor[1..3,1..3] de inteiro
   i, j : inteiro
   vet : vetor[1..3] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         leia (mat[i,j])
         se j = 1 entao
            vet[j] := vet[j] + mat[i,j]
         fimse
         se j = 2 entao
            vet[j] := vet[j] + mat[i,j]
         fimse
         se j = 3 entao
            vet[j] := vet[j] + mat[i,j]
         fimse
      fimpara
      escreval("--")
   fimpara

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva (mat[i,j])
      fimpara
      escreval("")
   fimpara

   escreval (" -----")

   para i de 1 ate 3 faca
      escreva (vet[i])
   fimpara




Fimalgoritmo