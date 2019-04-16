Algoritmo "matrizes_e04"
// Leia uma matriz 4 x 4, imprima a matriz e retorne a localização
// (linha e a coluna) do maior valor.
//
Var
   // Seção de Declarações das variáveis
   mat : vetor [1..4,1..4] de inteiro
   i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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