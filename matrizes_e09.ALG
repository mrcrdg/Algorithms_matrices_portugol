Algoritmo "matrizes_e09"
// Leia uma matriz de 3 x 3 elementos.
// Calcule a soma dos elementos que est�o abaixo da diagonal principal.
//
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor [1..3,1..3] de inteiro
   i, j : inteiro
   soma : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         se ( i > j ) entao
            soma := soma + ( i + j)
         fimse
      fimpara
      escreval ("")
   fimpara
  escreva ("A soma dos elementos abaixo da diagonal principal �: ", soma)

Fimalgoritmo