Algoritmo "matrizes_e13"
// Gere matriz 4 x 4 com valores no intervalo [1, 20].
//Escreva um programa que transforme a matriz gerada numa
//matriz triangular inferior, ou seja, atribuindo zero a todos os elementos
//acima da diagonal principal.
//Imprima a matriz original e a matriz transformada.uno(a)
//
Var
   // Seção de Declarações das variáveis
   mat : vetor [1..4,1..4] de inteiro
   i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         leia (mat[i,j])
         se (j > i) entao
            mat[i,j] := 0
         fimse
      fimpara
   fimpara

   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva (mat[i,j])
      fimpara
      escreval ("")
   fimpara
Fimalgoritmo