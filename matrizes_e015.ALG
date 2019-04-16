Algoritmo "semnome"
//
Var
   // Seção de Declarações das variáveis
   mat : vetor [1..4, 1..4] de inteiro
   i, j : inteiro
   soma : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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