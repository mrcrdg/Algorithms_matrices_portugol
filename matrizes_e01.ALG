Algoritmo "matrizes_e01"
//Leia uma matriz 4 x 4, conte e escreva quantos valores 
//maiores que 10 ela possui.
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor [1..4, 1..4] de inteiro
   i, j : inteiro
   soma : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         leia (mat[i,j])
         se mat[i,j] >= 10 entao
            soma := soma + 1
         fimse
      fimpara
   fimpara
   escreva ("A matriz possui ", soma, " algarismos maiores que 10.")

Fimalgoritmo