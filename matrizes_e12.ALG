Algoritmo "matrizes_e12"
// 12. Leia uma matriz de 3 x 3 elementos.
// Calcule e imprima a sua transposta.
//
Var
   // Seção de Declarações das variáveis
   mat : vetor [1..3,1..3] de inteiro
   i, j : inteiro
   c1 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         leia (mat[i,j])
      fimpara
      escreval ("")
   fimpara

   escreval ("Matriz original: ")
   para i de 1 ate 3 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         escreva (mat[i,j])
      fimpara
      escreval ("")
   fimpara

   escreval ("Matriz transposta: ")
   para j de 1 ate 3 passo 1 faca
      para i de 1 ate 3 passo 1 faca
         escreva (mat[i,j])
      fimpara
      escreval ("")
   fimpara

Fimalgoritmo