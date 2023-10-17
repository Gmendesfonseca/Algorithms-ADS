algoritmo "semnome"
var
   Q,C : Inteiro
   A, MA : Caractere
   N, MN : Real
inicio
      EscrevaL("----------------------")
      EscrevaL("ESCOLA SANTA PACIÊNCIA")
      EscrevaL("----------------------")
      Escreva("Quantos alunos tem? ")
      Leia(Q)
      C <- 1
      Enquanto (C<=Q) faca
               EscrevaL("----------------------")
               EscrevaL(       "Aluno", C       )
               Escreva("Nome do aluno: ")
               Leia(A)
               Escreva("Nota de ",A,": ")
               Leia(N)
               Se (N > MN) entao
                  MN <- N
                  MA <- A
               FimSe
               C <- C + 1
      FimEnquanto
      EscrevaL("O melhor aproveitamento foi o de ",MA," com a nota ",MN)
fimalgoritmo
