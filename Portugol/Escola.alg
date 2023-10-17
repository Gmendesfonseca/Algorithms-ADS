algoritmo "semnome"
var
   N: Vetor[1..4] de caractere
   N1: Vetor[1..4] de Real
   N2: Vetor[1..4] de Real
   N3: Vetor[1..4] de Real
   M: Vetor[1..4] de Real
   SM, MT: Real
   C, T: Inteiro
inicio
      EscrevaL("---------------------------------")
      SM <- 0
      Para C <- 1 ate 4 faca
           EscrevaL("ALUNO",C)
           EscrevaL("---------------------------------")
           Escreva("Informe o nome do aluno: ")
           Leia(N[C])
           Escreva("Informe a primeira nota do aluno: ")
           Leia(N1[C])
           Escreva("Informe a segunda nota do aluno: ")
           Leia(N2[C])
           Escreva("Informe a terceira nota do aluno: ")
           Leia(N3[C])
           M[C] <- (N1[C] + N2[C] + N3[C])/3
           SM <- SM + M[C]
           EscrevaL("---------------------------------")
      FimPara
      MT <- SM/4
      EscrevaL("---------------------------------")
      EscrevaL("       LISTAGEM DOS ALUNOS       ")
      EscrevaL("---------------------------------")
      Para C <- 1 ate 4 faca
          EscrevaL("A média do aluno ",N[C]," é",M[C]:5:2)
          Se (M[C] >= 6) entao
             EscrevaL("E ele está aprovado!")
          Senao
               EscrevaL("E ele está reprovado!")
          FimSe
          Se (M[C]> MT) entao
             T <- T + 1
          FimSe
          EscrevaL("O total de alunos acima da media é",T)
          EscrevaL("---------------------------------")
      FimPara
fimalgoritmo
