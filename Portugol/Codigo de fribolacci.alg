algoritmo "semnome"
var
   C, S, S1, S2 :Inteiro
inicio
      S1 <- 1
      S2 <- 1
      Escreva("0", S1, S2)
      Para C := 1 ate 15 faca
      S <- S2 + S1
      S1 <- S2
      S2 <- S
      Escreva(S)
      FimPara
fimalgoritmo
