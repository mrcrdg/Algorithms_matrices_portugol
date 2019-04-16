Algoritmo "matrizes_e17"
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

         se (j = 1) entao
            piornota := mat[i,j]
            piorprova := j
         fimse
         se (j = 2) entao
            se   (mat[i,j] < piornota) entao
               piornota := mat[i,j]
               piorprova := j
            fimse
         fimse
         se (j = 3) entao
            se   (mat[i,j] < piornota) entao
               piornota := mat[i,j]
               piorprova := j
            fimse
         fimse
      fimpara

      se (piorprova = 1) entao
         alunos[1] := alunos[1] + 1
      fimse
      se (piorprova = 2) entao
         alunos[2] := alunos[2] + 1
      fimse
      se (piorprova = 3) entao
         alunos[3] := alunos[3] + 1
      fimse

      escreval ("")
   fimpara

   escreval ("Alunos com pior nota na 1a prova: ", alunos[1], " ")
   escreval ("Alunos com pior nota na 2a prova: ", alunos[2], " ")
   escreval ("Alunos com pior nota na 3a prova: ", alunos[3], " ")


   // se (mat[i,1] < mat[i,2]) e (mat[i,1] < mat[i,3])  entao
   // prova1 := prova1 + 1
   //  senao
   //     se (mat[i,2] < mat[i,1]) e (mat[i,2] < mat[i,3])  entao
   //      prova2 := prova2 + 1
   //    senao
   //  se (mat[i,3] < mat[i,1]) e (mat[i,3] < mat[i,2])  entao
   //  prova3 := prova3 + 1
   //  fimse
   //  fimse
   //  fimse


Fimalgoritmo