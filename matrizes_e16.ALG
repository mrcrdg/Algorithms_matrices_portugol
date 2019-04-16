Algoritmo "matrizez_e16"
// Faça um programa para corrigir uma prova com 10 questões de múltipla escolha
//(a, b, c, d ou e), em uma turma com 3 alunos. Cada questão vale 1 ponto.
//Leia o gabarito, e para cada aluno leia sua matricula (número inteiro) e
//suas respostas.
//Calcule e escreva: Para cada aluno, escreva sua matrícula, suas respostas,
// e sua nota. O percentual de aprovação, assumindo média 7.0.
//
Var
   // Seção de Declarações das variáveis
   resposta : vetor[1..3,1..10] de caracter
   matricula : vetor [1..3] de inteiro
   gabarito : vetor[1..10] de caracter
   i, j : inteiro
   nota : vetor[1..3] de inteiro
   aprovados : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 passo 1 faca
      escreva ("Insira resposta da questão ",i, ": ")
      leia (gabarito[i])
   fimpara
   escreval("")

   para i de 1 ate 3 passo 1 faca
      escreva ("Insira a matrícula ",i, ": ")
      leia (matricula[i])
      para j de 1 ate 10 passo 1 faca
         escreva ("Insira a resposta da questão ",j,": ")
         leia (resposta[i,j])
      fimpara
      escreval ("")
   fimpara

   para i de 1 ate 3 passo 1 faca
      escreval (matricula[i])
      para j de 1 ate 10 passo 1 faca
         escreval ("Resposta da questão ",j,": ", resposta[i,j])
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
   escreva ("O percentual de aprovação: ", (aprovados/3*100))

Fimalgoritmo