algoritmo "semnome"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite o seu nome: ")
      Leia(N)
      EscrevaL("O total de letras do seu nome �: ",Compr(N))
      EscrevaL("O seu nome em mai�sculo � ", Maiusc(N))
      EscrevaL("O seu nome em min�sculo � ", Minusc(N))
      EscrevaL("A primeira letra do seu nome � ", Copia(N,1,1))
      EscrevaL("A ultima letra do seu nome � ", Copia(Maiusc(N),Compr(N),1))
      EscrevaL("Seu nome tem a letra A na posi��o ", Pos("A",Maiusc(N)))
      EscrevaL("O codigo da letra A � ",Asc("A"))
      EscrevaL("A letra de codigo 65 � ",Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo
