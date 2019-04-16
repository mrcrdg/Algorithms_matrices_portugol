Algoritmo "matrizes_e06"
// Leia duas matrizes 4 x 4 e escreva uma terceira
// com os maiores valores de cada posição das matrizes lidas.

Var
   // Seção de Declarações das variáveis
   mat1 : vetor [1..4,1..4] de inteiro
   mat2 : vetor [1..4,1..4] de inteiro
   mat3 : vetor [1..4,1..4] de inteiro
   i, j : inteiro
   c : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         escreva ("Insira a 1a matriz: ")
         leia (mat1[i,j])
      fimpara
   fimpara
   escreval("")
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         escreva ("Insira a 2a matriz: ")
         leia (mat2[i,j])
      fimpara
   fimpara

   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         se (mat1[i,j] >= mat2[i,j]) entao
            mat3[i,j] := mat1[i,j]
         senao
            mat3[i,j] := mat2[i,j]
         fimse
      fimpara
   fimpara

   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         escreva (mat3[i,j])
      fimpara
      escreval ("")
   fimpara

Fimalgoritmo