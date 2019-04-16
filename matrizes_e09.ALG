Algoritmo "matrizes_e09"
// Leia uma matriz de 3 x 3 elementos.
// Calcule a soma dos elementos que estão abaixo da diagonal principal.
//
Var
   // Seção de Declarações das variáveis
   mat : vetor [1..3,1..3] de inteiro
   i, j : inteiro
   soma : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         se ( i > j ) entao
            soma := soma + ( i + j)
         fimse
      fimpara
      escreval ("")
   fimpara
  escreva ("A soma dos elementos abaixo da diagonal principal é: ", soma)

Fimalgoritmo