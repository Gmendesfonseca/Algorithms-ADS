algoritmo "semnome"
var
   G,R: Vetor[1..5] de Caractere
   N: Vetor[1..3] de Caractere
   NF: Vetor[1..3] de Inteiro
   A: Vetor[1..5] de Inteiro
   C,D: Inteiro
   M: Real
inicio
      EscrevaL("-----------------------------")
      EscrevaL("           Gabarito          ")
      EscrevaL("-----------------------------")
      Para C <- 1 ate 5 faca
           Escreva("Questão",C,": ")
           Leia(G[C])
      FimPara
      
      LimpaTela
      Para D <- 1 ate 3 faca
           EscrevaL("-----------------------")
           EscrevaL("Aluno",D)
           EscrevaL("-----------------------")
           Escreva("Nome do aluno: ")
           Leia(N[D])
           EscrevaL("-----------------------")
           EscrevaL("    RESPOSTAS DADAS    ")
           EscrevaL("-----------------------")
           A[D] <- 0
           Para C <- 1 ate 5 faca
                Escreva("Questão",C,": ")
                Leia(R[C])
                Se (R[C] = G[C]) entao
                   A[D] <- A[D] + 1
                FimSe
           FimPara
           LimpaTela
      FimPara
      
      LimpaTela
      EscrevaL("----------------------------")
      EscrevaL("         RESULTADOS         ")
      EscrevaL("----------------------------")
      Para D <- 1 ate 3 faca
           NF[D] <- A[D]*2
           EscrevaL(N[D]:15,":    ",NF[D]:4:2)
      FimPara
      M <- (NF[1]+NF[2]+NF[3])/3
      EscrevaL("----------------------------")
      EscrevaL("A média da turma foi: ",M:4:2)
      EscrevaL("----------------------------")
fimalgoritmo
