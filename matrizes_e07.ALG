Algoritmo "matrizes_e07"
// 7. Gerar e imprimir uma matriz de tamanho 10 x 10,
// onde seus elementos s�o da forma:
// A[i][j] = 2*i + 7*j ? 2 se i < j;
// A[i][j] = 3*i*2 - 1 se i = j;
// A[i][j] = 4*i*3 - 5*j 2 + 1 se i > j.
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor [1..10,1..10] de inteiro
   i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 passo 1 faca
      para j de 1 ate 10 passo 1 faca
         escreval ("Insira um valor para a matriz: ")
         leia (mat[i,j])
      fimpara
   fimpara

   para i de 1 ate 10 passo 1 faca
      para j de 1 ate 10 passo 1 faca
         se ( i < j ) entao
            mat [i,j] := (2* i + 7* j - 2)
         senao
            se ( i = j) entao
               mat [i,j] := (6* i - 1)
            senao
               se  ( i > j) entao
                  mat [i,j] := (12* i - 10*j + 1)
               fimse
            fimse
         fimse
      fimpara
   fimpara

   para i de 1 ate 10 passo 1 faca
      para j de 1 ate 10 passo 1 faca
         escreva (mat[i,j])
      fimpara
      escreval ("")
   fimpara


Fimalgoritmo