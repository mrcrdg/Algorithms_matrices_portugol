Algoritmo "matrizes_e19"
// 19. Fa�a um programa que leia uma matriz de 5 linhas e 4 colunas contendo
//as seguintes informa��es sobre alunos de uma disciplina, sendo todas as
// informa��es do tipo inteiro:
//	o Primeira coluna: n�mero de matr�cula (use um inteiro)
//	o Segunda coluna: m�dia das provas
//	o Terceira coluna: m�dia dos trabalhos
//	o Quarta coluna: nota final
//Elabore um programa que:
//	(a) Leia as tr�s primeiras informa��es de cada aluno
//	(b) Calcule a nota final como sendo a soma da m�dia das provas e
//da m�dia dos trabalhos
//	(c) Imprima a matr�cula do aluno que obteve a maior nota final
//(assuma que s� existe uma maior nota)
//	(d) Imprima a m�dia aritm�tica das notas finais.
//
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor[1..5,1..4] de inteiro
   i ,j : inteiro
   maior, matricula : inteiro
   media : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior := 0
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         se j = 1 entao
            escreva ("Insira a matricula do aluno ", i, ": ")
            leia (mat[i,j])
         senao
            se j = 2 entao
               escreva ("Insira a m�dia das provas: ")
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

   escreval ("A matr�cula de maior nota: ", matricula)
   escreval ("A m�dia das notas finais �: ", media/5)


Fimalgoritmo