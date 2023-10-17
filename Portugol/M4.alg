algoritmo "semnome"
var
   m: vetor[1..4,1..4] de inteiro
   l,c,R,N:Inteiro
Procedimento DM()
Inicio
      EscrevaL("-----------------------")
      EscrevaL("     Menu de opções    ")
      EscrevaL("-----------------------")
      EscrevaL("[1] Mostra a Matriz   ")
      EscrevaL("[2] Triangulo Superior")
      EscrevaL("[3] Diagonal principal")
      EscrevaL("[4] Triagulo inferior ")
      EscrevaL("[5] Sair")
      Escreva("--------- Opção: ")
      Leia(R)
FimProcedimento
inicio
      N <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da posiçao: [",l,",",c,"] ")
                Leia(m[l,c])
           FimPara
      FimPara
      LimpaTela
      DM()
      Repita
            Escolha R
            Caso 1
             LimpaTela
             Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                       Escreva(m[l,c]:4)
                  FimPara
                  EscrevaL()
             FimPara
             DM()
            Caso 2
             LimpaTela
             Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                  Se (l = 4) ou (l>C) ou (l = c) entao
                     Escreva(" ":4)
                  Senao
                       Escreva(m[l,c]:4)
                  FimSe
                  FimPara
                  EscrevaL()
             FimPara
             DM()
            Caso 3
             LimpaTela
             Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                       Se (l = c) entao
                     Escreva(m[l,c]:4)
                  Senao
                       Escreva(" ":4)
                  FimSe
                  FimPara
                  EscrevaL()
             FimPara
             DM()
            Caso 4
             Limpatela
             Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                       Se (l = 1) ou (l<C) ou (l = c) entao
                     Escreva(" ":4)
                  Senao
                       Escreva(m[l,c]:4)
                  FimSe
                  FimPara
                  EscrevaL()
             FimPara
             DM()
            Caso 5
             Limpatela
             Escreva("ENCERRANDO...")
             EscrevaL()
             N <- 5
            FimEscolha
      Ate (N = 5)
fimalgoritmo
