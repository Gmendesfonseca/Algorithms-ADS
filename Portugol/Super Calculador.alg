algoritmo "semnome"
var
   C,N : Inteiro
inicio
      Repita
            EscrevaL("================")
            EscrevaL("|     MENU     |")
            EscrevaL("================")
            EscrevaL("[1] 1 a 10")
            EscrevaL("[2] 10 a 1")
            EscrevaL("[3] Sair  ")
            EscrevaL("================")
            Leia(N)
            Escolha (N)
                    Caso 1
                         C <- 1
                         Repita
                               EscrevaL(C)
                               C <- C + 1
                         Ate(C > 10)
                    Caso 2
                         C <- 10
                         Repita
                               EscrevaL(C)
                               C <- C - 1
                         Ate(C < 1)
                    Caso 3
                         EscrevaL("OK!")
            FimEscolha
            Ate(N = 3)
fimalgoritmo
