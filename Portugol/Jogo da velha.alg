algoritmo "semnome"
var
   JV: Vetor[1..3,1..3] de Inteiro
   l,c,D,X: Inteiro
Procedimento Jogo()
Inicio
      D <- 1
      Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
          Se (JV[l,c] = 0) entao
            Escreva("|":2,D,"|")
            D <- D + 1
        FimPara
        EscrevaL()
        EscrevaL("+---++---++---+")
      FimPara
FimProcedimento
inicio
      Jogo()

fimalgoritmo
