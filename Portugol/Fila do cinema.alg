algoritmo "semnome"
var
   B: Vetor[0..10] de Inteiro
   L: Inteiro
   R: Caractere
Procedimento ResCad(C:Inteiro)
Var
   I:Inteiro
Inicio
      B[C] <- 1
      Para I <- 1 ate 10 faca
           Se (B[I] = 0) entao
            Escreva("[B",I:2,"]")
           Senao
               Escreva("[---]")
           FimSe
      FimPara
      EscrevaL()
      EscrevaL("---------------------------------------------------")
FimProcedimento
inicio
      L <- 0
      Repita
            ResCad(L)
            Escreva("Qual cadeira deseja reservar? B ")
            Leia(L)
            EscrevaL("Cadeira B",L," RESERVADA!")
            Escreva("Deseja continuar? [S/N] ")
            Leia(R)
            LimpaTela
      Ate (R = "N")
fimalgoritmo
