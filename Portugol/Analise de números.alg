algoritmo "semnome"
var
   C, N, S, D5, Nulo, SP : Inteiro
   M : Real
inicio
      S <- 0
      Nulo <- 0
      M <- 0
      D5 <- 0
      SP <- 0
      EscrevaL("=======================================")
      EscrevaL("         Analisador de n�meros         ")
      EscrevaL("=======================================")
      Para C := 1 ate 5 faca
           Escreva("Digite ",C,"� valor: ")
           Leia(N)
           S <- S + N
           M <- M + N
           Se (N = 0) entao
              Nulo <- Nulo + 1
           FimSe
           Se (N % 5 = 0) e (N <> 0) entao
              D5 <- D5 + 1
           FimSe
           Se (N % 2 = 0) entao
              SP <- SP + N
           FimSe
      FimPara
      M <- M/5
      EscrevaL("=======================================")
      EscrevaL("A m�dia desses valores � ",M)
      EscrevaL("A soma desses valores � ",S)
      EscrevaL("O total de valores nulos � ",Nulo)
      EscrevaL("O total de n�meros m�ltiplos de 5 � ",D5)
      EscrevaL("A soma de todos os n�meros pares � ",SP)
fimalgoritmo
