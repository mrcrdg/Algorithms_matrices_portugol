Algoritmo "matrizes_e14"
// 14. Faça um programa para gerar automaticamente números entre 0 e 99
//de uma cartela de bingo. Sabendo que cada cartela deverá conter
//5 linhas de 5 números, gere estes dados de modo a não ter números repetidos
// dentro das cartelas. O programa deve exibir na tela a cartela gerada.
//
Var
   // Seção de Declarações das variáveis
   mat : vetor[1..3,1..3] de inteiro
   i, j, num, rep : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   rep := 0
   para i de 1 ate 3 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         mat[i,j] := Randi(0,99)
         para k de 1 ate i passo 1 faca
            para l de 1 ate j passo 1 faca
               se num = mat[k,l] entao
                  rep := 1
               fimse
            fimpara
         fimpara


      fimpara
   fimpara

Fimalgoritmo