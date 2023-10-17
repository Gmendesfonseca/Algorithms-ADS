algoritmo "Teste de Par ou Impar"
var
   V: Vetor [1..7] de inteiro
   I, TP: Inteiro
inicio
      TP <- 0
      Para I <- 1 ate 7 faca
           Escreva("Digite o",I,"° valor ")
           Leia(V[I])
      FimPara
      Para I <- 1 ate 7 faca
      FimPara
      Para I <- 1 ate 7 faca
           Se (V[I]%2=0) entao
              TP <- TP + 1
              EscrevaL("Valor par na posição ",I)
           FimSe
      FimPara
      EscrevaL("O total de números pares é ",TP)
fimalgoritmo
