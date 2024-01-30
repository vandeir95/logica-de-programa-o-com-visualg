Algoritmo "soma_vetores"

Var
    soma, i , n : inteiro


   a : vetor [0..9] de inteiro
   b : vetor [0..9] de inteiro
   c : vetor [0..9] de inteiro
Inicio

       escreval("Quantos valores vai ter cada vetor? ")
    leia(n)
    
     escreval("digite os valores do vetor A:")
      para i de 0 ate n-1 faca
      leia(a[i])
  fimpara


    escreval("digite os valores do vetor B:")
        para i de 0 ate n-1 faca
      leia(b[i])
  fimpara
  
      escreval("vetores resultantes :")
      para i de 0 ate n-1 faca
      c[i] <- b[i] + a[i]
      escreval(c[i])
      fimpara

Fimalgoritmo