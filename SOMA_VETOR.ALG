Algoritmo "soma_vetor"



Var
  n,i : inteiro

     soma, media : real
vet: vetor [0..9] de real


Inicio

   escreval("Quantos numeros voce vai digitar? ")
 leia(n)

      para i de 0 ate n -1 faca
      escreval("digite um numero :")
      leia(vet[i])
      fimpara

      escreva("valore = ")
      
       para i de 0 ate n -1 faca
       escreva(vet[i],",")
       fimpara
       
        soma <- 0
        
        para i de 0 ate n -1 faca
        soma <- soma + vet[i]
        fimpara
       
      media <- soma / n
         escreval
       escreval("soma = ",soma)
       escreval("media = ",media)

Fimalgoritmo