Algoritmo "matrizes_e03"
// 3. Faça um programa que preenche uma matriz 4 x 4
//com o produto do valor da linha e da coluna de cada elemento.
// Em seguida, imprima na tela a matriz.

Var
   // Seção de Declarações das variáveis
   mat : vetor [1..4,1..4] de inteiro
   i, j : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         mat[i,j] := i * j
         escreva(mat[i,j])
      fimpara
      escreval ("")
   fimpara

Fimalgoritmo