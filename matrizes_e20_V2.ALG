Algoritmo "matrizes_e20"
// 20. Faça programa que leia uma matriz 3 x 6 com valores reais.
//	(a) Imprima a soma de todos os elementos das colunas impares.
//	(b) Imprima a média aritmética dos elementos da segunda e quarta colunas.
//	(c) Substitua os valores da sexta coluna pela soma dos valores
//das colunas 1 e 2.
//	(d) Imprima a matriz modificada.
//
// Data atual  : 4/15/2019
Var

   mat : vetor[1..3,1..6] de real
   i, j : inteiro
   somaimpar : real //a. soma dos elementos das colunas impares
   media : real // b.media dos elementos da 2a e 4a coluna
Inicio

   para i de 1 ate 3 faca
      para j de 1 ate 6 faca
      escreva ("Insira valor para a matriz: ", i," ",j, ": ")
      leia (mat[i,j])
         se (j % 2 = 1)  entao
            somaimpar := (somaimpar + mat[i,j]) //a.media aritm. dos elementos coluna impar
         senao
            se (j = 2) ou (j = 4) entao
               media := (media + mat[i,j])
            senao
               se  j = 6 entao
                  mat [i,j] := (mat[i,1] + mat[i,2])/2
               fimse
            fimse
         fimse
      fimpara
      escreval("")
   fimpara

   escreval ("Soma dos elemetos colunas ímpares: ",somaimpar)
   escreval ("Soma dos elementos da 2a e 4a coluna: ",media)

   para i de 1 ate 3 faca // imprimir a matriz modificada
      para j de 1 ate 6 faca
         escreva (mat[i,j])
      fimpara
      escreval ("")
   fimpara


Fimalgoritmo