Algoritmo "matrizes_e15"
//
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor [1..5, 1..10] de caractere
   gabarito : vetor [1..10] de caractere
   acertos : vetor [1..5] de inteiro
   i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 10 passo 1 faca
         escreva ("Aluno ", i, " resposta ", j)
         leia (mat[i,j])
      fimpara
   fimpara
   para i de 1 ate 10 passo 1 faca
      escreva ("Gabarito Quest�es: ", i)
      leia (gabarito[i])
   fimpara
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 10 passo 1 faca
         se (mat [i,j] = gabarito[j]) entao
            acertos [i] := acertos [i] + 1
         fimse
      fimpara
   fimpara
   para i de 1 ate 5 passo 1 faca
      escreval ("Aluno ", i, " acertos: ", acertos[i])
   fimpara

Fimalgoritmo