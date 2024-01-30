Algoritmo "soma_vetores"

Var
      i,n,soma : inteiro

    a : vetor [0..9] de inteiro
    b : vetor [0..9] de inteiro
     c : vetor [0..9] de inteiro
Inicio

     escreva("quantos valores vai ter cada vetor ?")
     leia(n)
     
         escreval("digite os valores do vetor A: ")
        para i de 0 ate n-1 faca

        leia(a[i])
 fimpara
 
         escreval("digite os balores do vetor B: ")
         para i de 0 ate n-1 faca

        leia(b[i])
   fimpara

          escreval("vetor RESULTANTE:")
           
         para i de 0 ate n-1 faca
         c[i] <-  a[i] + b[i]
         escreval(c[i])
         
  fimpara
        
        
Fimalgoritmo