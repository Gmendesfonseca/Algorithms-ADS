algoritmo "Partida"
var
   G1,G2: Inteiro
   D: Real
inicio
      EscrevaL("-----------------------------")
      EscrevaL("   Real Madrid x Liverpool   ")
      EscrevaL("-----------------------------")
      Escreva ("Quantos gols o Real Madrid fez? ")
      Leia(G1)
      Escreva ("Quantos gols o Liverpool fez? ")
      Leia(G2)
      D <- Abs(G1 - G2)
      EscrevaL("---------------------")
      EscrevaL ("Diferença: ", D)
      Se (D=0) entao
       EscrevaL("Resumo: Empate")
      Senao
           Se (D<=3) e (D>0) entao
              EscrevaL("Resumo: Partida Normal")
           Senao
                Se (D>3) entao
                   EscrevaL("Goleada")
                FimSe
           FimSe
      FimSe
      Escreva("----------------------")
fimalgoritmo
