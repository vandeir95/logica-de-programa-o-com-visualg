Algoritmo "abaixo_da_media"

Var
    i , n : inteiro

  soma,  media : real

   vet : vetor [0..9] de real

Inicio

       escreval("Quantos elementos vai ter o vetor? ")
    leia(n)
    
      para i de 0 ate n-1 faca
      escreval("Digite um numero: ")
      leia(vet[i])

fimpara


    media <- 0
     para i de 0 ate n-1 faca
     soma <- soma + vet[i]

fimpara

     media <- soma / n
     
     escreval("media do vetor : ", media:2:2 )
     escreval
     escreval("ELEMENTOS ABAIXO DA MEDIA:")
     
      para i de 0 ate n-1 faca
      se vet[i] < media entao
      escreva(vet[i],",")
  fimse
fimpara

Fimalgoritmo