Algoritmo "matrizes_e05"
// Leia uma matriz 5 x 5. Leia tamb�m um valor X.
// O programa dever� fazer uma busca desse valor na matriz e, ao final,
// escrever a localiza��o-linha e coluna ou uma mensagem de �n�o encontrado�.
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor [1..3,1..3] de inteiro
   i, j, a : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         escreva ("Insira valores: ")
         leia (mat [i,j])
      fimpara
      escreval ("")
   fimpara

   escreva ("Insira um valor qualquer: ")
   leia (a)

   para i de 1 ate 3 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         se (mat[i,j] = a) entao
            escreval ("O valor est� na linha ",i, " e na coluna ",j, ".")
         fimse
      fimpara
      escreval ("")
   fimpara
   se(mat[i,j] <> a) entao
      escreva ("Valor n�o encontrado.")
   fimse
 Fimalgoritmo