Algoritmo "matrizez_e16"
// Fa�a um programa para corrigir uma prova com 10 quest�es de m�ltipla escolha
//(a, b, c, d ou e), em uma turma com 3 alunos. Cada quest�o vale 1 ponto.
//Leia o gabarito, e para cada aluno leia sua matricula (n�mero inteiro) e
//suas respostas.
//Calcule e escreva: Para cada aluno, escreva sua matr�cula, suas respostas,
// e sua nota. O percentual de aprova��o, assumindo m�dia 7.0.
//
Var
   // Se��o de Declara��es das vari�veis
   resposta : vetor[1..3,1..10] de caracter
   matricula : vetor [1..3] de inteiro
   gabarito : vetor[1..10] de caracter
   i, j : inteiro
   nota : vetor[1..3] de inteiro
   aprovados : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 passo 1 faca
      escreva ("Insira resposta da quest�o ",i, ": ")
      leia (gabarito[i])
   fimpara
   escreval("")

   para i de 1 ate 3 passo 1 faca
      escreva ("Insira a matr�cula ",i, ": ")
      leia (matricula[i])
      para j de 1 ate 10 passo 1 faca
         escreva ("Insira a resposta da quest�o ",j,": ")
         leia (resposta[i,j])
      fimpara
      escreval ("")
   fimpara

   para i de 1 ate 3 passo 1 faca
      escreval (matricula[i])
      para j de 1 ate 10 passo 1 faca
         escreval ("Resposta da quest�o ",j,": ", resposta[i,j])
         se (resposta[i,j] = gabarito[j]) entao
            nota[i] := nota[i] + 1
         fimse
      fimpara
      se (nota[i] >= 7) entao
         aprovados := aprovados + 1
      fimse
   fimpara

   //para i de 1 ate 3 passo 1 faca
   //   se (nota[i] > 3) entao
   //     aprovados := aprovados + 1
   //  fimse
   // fimpara
   escreva ("O percentual de aprova��o: ", (aprovados/3*100))

Fimalgoritmo