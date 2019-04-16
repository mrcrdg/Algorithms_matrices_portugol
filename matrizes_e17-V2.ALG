Algoritmo "matrizes_e17_versao2"
// 17. Leia uma matriz 10 x 3 com as notas de 10 alunos em 3 provas.
//Em seguida, escreva:
//o número de alunos cuja pior nota foi na prova 1,
//o número de alunos cuja pior nota foi na prova 2, e
//o número de alunos cuja pior nota foi na prova 3.
//Em caso de empate das piores notas de um aluno, o critério de desempate
//é arbitrário, mas o aluno deve ser contabilizado apenas uma vez.
// Data atual  : 4/16/2019
Var
   // Seção de Declarações das variáveis
   mat : vetor[1..3,1..3] de inteiro
   i, j : inteiro
   alunos : vetor[1..3] de inteiro //qtde de alunos
   piornota, piorprova : inteiro
Inicio
   //
   para i de 1 ate 3 faca
      escreval ("Aluno ", i," ")
      para j de 1 ate 3 faca
         escreva ("Insira a nota",j,": ")
         leia (mat[i,j])
         // logica para descobrir a pior nota e a pior prova
         se (j = 1) entao // guardamos a primeira, pois ainda não há pior
            piornota := mat[i,j] // guardamos para poder comparar depois e descobrir a pior prova
            piorprova := j // posição equiavalente a pior prova
         senao 
            se (j = 2) ou (j = 3) entao // se nao for a primeira prova...
               se   (mat[i,j] < piornota) entao // precisamos comparar com a prova anterior
                  piornota := mat[i,j] // caso seja pior, trocamos o valor da pior nota..
                  piorprova := j // e da pior prova
               fimse
            fimse
         fimse
      fimpara
      // ao terminar o 2o loop, a piorprova recebá a posição entre 1 e 3 equivalente a pior prova do aluno
	// 

      alunos[piorprova] := alunos[piorprova] + 1 // incrementamos a quantidade de piores provas na posicao que guardamos
      escreval ("")
   fimpara

   escreval ("Alunos com pior nota na 1a prova: ", alunos[1], " ")
   escreval ("Alunos com pior nota na 2a prova: ", alunos[2], " ")
   escreval ("Alunos com pior nota na 3a prova: ", alunos[3], " ")

Fimalgoritmo