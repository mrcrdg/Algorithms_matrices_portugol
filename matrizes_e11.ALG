Algoritmo "matrizes_e11"
// 11. Leia uma matriz de 3 x 3 elementos.
// Calcule a soma dos elementos que est�o na diagonal secund�ria.
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
         se (i + j = 4) entao
            soma := soma + (i + j)
         fimse
      fimpara
      escreval ("")
   fimpara
   escreval ("A soma dos elementos acima da diagonal secund�ria �: ",soma)

Fimalgoritmo