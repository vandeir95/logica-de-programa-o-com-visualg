Algoritmo "media_pares"

Var

   soma, i, n, cont_pares : inteiro
   media : real
   vet : vetor [0..9] de inteiro
   

Inicio


escreva("quantos elmentos vai ter o vetor?")
 leia(n)
 
     para i de 0 ate n-1 faca
     escreva("digite um numero : ")
     leia(vet[i])
 fimpara

       soma <- 0
     cont_pares <- 0

    para i de 0 ate n-1 faca
     se vet[i] % 2 = 0  entao
     soma <- soma + vet[i]
    cont_pares <- cont_pares + 1
    
 fimse
    fimpara


      se cont_pares = 0 entao
       escreva("NENHUM NUMERO PAR")
      senao
        media <- soma / cont_pares
        escreval("MEDIA DOS PARES = ", media:3:1)
     fimse

    


 

 


    



Fimalgoritmo