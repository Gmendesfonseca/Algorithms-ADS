algoritmo "Calculadora Inteligente"
var
   I, F, C: Inteiro
inicio
      Escreva("Inicio: ")
      Leia(I)
      Escreva("Fim: ")
      Leia(F)
      EscrevaL("- - - - - - - -")
      EscrevaL("   Contando    ")
      EscrevaL("- - - - - - - -")
      C <- I
      Se (F>I) entao
         Enquanto (C<=F)  faca
         Escreva(C,"... ")
         C <- C + 1
         FimEnquanto
      Senao
           Enquanto (C>=F) faca
           Escreva(C,"... ")
           C <- C - 1
           FimEnquanto
      FimSe
fimalgoritmo
