algoritmo "semnome"
var
   C, N, CD: Inteiro
inicio
      C <- 1
      CD <- 0
      Escreva("Digite um numero: ")
      Leia(N)
      Repita
        Se (N % C = 0) entao
           CD <- CD + 1
        FimSe
        C <- C + 1
      Ate (C > N)
      Se (CD = 2) entao
         EscrevaL(N," é primo")
      Senao
         EscrevaL(N," não é primo")
      FimSe
fimalgoritmo
