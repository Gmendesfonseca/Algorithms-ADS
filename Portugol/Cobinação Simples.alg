algoritmo "semnome"
var
   N1, N2, N3, C1, C2, C3, F1, F2, F3: Inteiro
   T : Real
inicio
      EscrevaL("------------------------------------------------")
      EscrevaL("          Cálculo de Combinação Simples         ")
      EscrevaL("------------------------------------------------")
      Escreva("Digite o total de valores: ")
      Leia(N1)
      C1 <- N1
      F1 <- 1
      Repita
            F1 <- F1 * C1
            C1 <- C1 - 1
      Ate (C1 < 1)
      Escreva("Digite o total de posições: ")
      Leia(N2)
      C2 <- N2
      F2 <- 1
      Repita
            F2 <- F2 * C2
            C2 <- C2 - 1
      Ate (C2 < 1)
      N3 <- N1 - N2
      C3 <- N3
      F3 <- 1
      Repita
            F3 <- F3 * C3
            C3 <- C3 - 1
      Ate (C3 < 1)
      T <- F1/(F2*F3)
      EscrevaL("------------------------------------------------")
      EscrevaL("A combinação entre ",N1," e",N2," é igual a ",T)
      EscrevaL("------------------------------------------------")
fimalgoritmo
