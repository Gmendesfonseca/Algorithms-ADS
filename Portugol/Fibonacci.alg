algoritmo "semnome"
var
   C, T1, T2,T3: Inteiro
Funcao PF(var A,B: Inteiro): Inteiro
var
   C: Inteiro
Inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
FimFuncao
inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C <- 3 ate 20 faca
           T3 <- PF(T1,T2)
           Escreva(T3)
      FimPara
fimalgoritmo
