algoritmo "semnome"
var
   S, D : Caractere
   I, C, CH, CM : Inteiro
inicio
      CH <- 0
      CM <- 0
      Repita
            EscrevaL("========================")
            EscrevaL("   Seletor de pessoas   ")
            EscrevaL("========================")
            Escreva("Qual o sexo? [M/F] ")
            Leia(S)
            Escreva("Qual a idade? ")
            Leia(I)
            EscrevaL("Qual a cor do cabelo?")
            EscrevaL("========================")
            EscrevaL("[1]Preto")
            EscrevaL("[2]Castanho")
            EscrevaL("[3]Loiro")
            EscrevaL("[4]Ruivo")
            Leia(C)
            Se (S = "M") e (I > 18) e (C = 2) entao
               CH <- CH + 1
            FimSe
            Se (S = "F") e (I > 25) e (I < 30) e (C = 3) entao
               CM <- CM +1
            FimSe
            Escreva("Quer continuar? [S/N] ")
            Leia(D)
      Ate(D = "N")
      EscrevaL("O total de homens com mais de 18 anos e cabelos castanhos é ", CH)
      EscrevaL("O total de mulheres com idade entre 25 e 30 anos e cabelo loiro é ", CM)
fimalgoritmo
