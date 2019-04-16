Algoritmo "matrizes_e19"
// 19. Faça um programa que leia uma matriz de 5 linhas e 4 colunas contendo
//as seguintes informações sobre alunos de uma disciplina, sendo todas as
// informações do tipo inteiro:
//	o Primeira coluna: número de matrícula (use um inteiro)
//	o Segunda coluna: média das provas
//	o Terceira coluna: média dos trabalhos
//	o Quarta coluna: nota final
//Elabore um programa que:
//	(a) Leia as três primeiras informações de cada aluno
//	(b) Calcule a nota final como sendo a soma da média das provas e
//da média dos trabalhos
//	(c) Imprima a matrícula do aluno que obteve a maior nota final
//(assuma que só existe uma maior nota)
//	(d) Imprima a média aritmética das notas finais.
//
Var
   // Seção de Declarações das variáveis
   mat : vetor[1..5,1..4] de inteiro
   i ,j : inteiro
   maior, matricula : inteiro
   media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior := 0
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         se j = 1 entao
            escreva ("Insira a matricula do aluno ", i, ": ")
            leia (mat[i,j])
         senao
            se j = 2 entao
               escreva ("Insira a média das provas: ")
               leia (mat[i,j])
            senao
               se j = 3 entao
                  escreva ("Insira a media dos trabalhos: ")
                  leia (mat[i,j])
               senao
                  mat[i,j] := mat[i,2] + mat[i,3]
                  media := media + mat[i,j] // dividir ao final
                  se (mat[i,j] >= maior) entao
                     maior := mat[i,j]   //atribui o valor da maior nota ate entao
                     matricula := mat[i,1] // matricula equivalente a maior nota
                  fimse
               fimse
            fimse
         fimse
      fimpara
      escreval ("")
   fimpara

   escreval ("A matrícula de maior nota: ", matricula)
   escreval ("A média das notas finais é: ", media/5)


Fimalgoritmo