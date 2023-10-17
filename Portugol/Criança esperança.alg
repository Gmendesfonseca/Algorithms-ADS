algoritmo "semnome"
var
   D : Inteiro
   Valor: Real
inicio
      EscrevaL("----------------------")
      EscrevaL("  CRIANÇA ESPERANÇA   ")
      EscrevaL("----------------------")
      EscrevaL(" Muito obrigado por ajudar!")
      EscrevaL(" [1] para doar R$ 10,00")
      EscrevaL(" [2] para doar R$ 25,00")
      EscrevaL(" [3] para doar R$ 50,00")
      EscrevaL(" [4] para doar outros valores")
      EscrevaL(" [5] para cancelar")
      Leia(D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva("Qual o valor da doação? R$ ")
                   Leia(Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      EscrevaL("---------------------------")
      EscrevaL("Sua doação foi de R$", valor)
      EscrevaL("Muito obrigado!")
      EscrevaL("---------------------------")
fimalgoritmo
