algoritmo "semnome"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite o seu nome: ")
      Leia(N)
      EscrevaL("O total de letras do seu nome é: ",Compr(N))
      EscrevaL("O seu nome em maiúsculo é ", Maiusc(N))
      EscrevaL("O seu nome em minúsculo é ", Minusc(N))
      EscrevaL("A primeira letra do seu nome é ", Copia(N,1,1))
      EscrevaL("A ultima letra do seu nome é ", Copia(Maiusc(N),Compr(N),1))
      EscrevaL("Seu nome tem a letra A na posição ", Pos("A",Maiusc(N)))
      EscrevaL("O codigo da letra A é ",Asc("A"))
      EscrevaL("A letra de codigo 65 é ",Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo
