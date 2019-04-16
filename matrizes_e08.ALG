Algoritmo "matrizes_e08"
// 8. Leia uma matriz de 3 x 3 elementos.
// Calcule a soma dos elementos que estão acima
// da diagonal principal.

Var
   // Seção de Declarações das variáveis
   mat : vetor [1..3,1..3] de inteiro
   i, j , soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         se (j > i) entao
            soma := soma + (i + j)
         fimse
      fimpara
      escreval ("")
   fimpara
   escreval ("A soma dos elementos acima da diagonal principal é: ",soma)

Fimalgoritmo