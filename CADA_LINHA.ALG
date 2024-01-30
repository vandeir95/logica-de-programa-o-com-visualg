Algoritmo "cada_linha"

Var
mat: vetor [0..4, 0..4] de inteiro
i,j,N,M, maior  : inteiro

Inicio
   escreva("qual a ordem da matriz:")
   leia(N)
   escreval
 para i de 0 ate N-1 faca
   para j de 0 ate N-1 faca
   escreva("Elementos","[", i, ",", j," ]:")
    leia(mat[i, j])


   fimpara
 fimpara
 
       para i de 0 ate N-1 faca
        maior <- mat[i, 0]
   para j de 1 ate N-1 faca

         se   mat[i, j] > maior  entao
            escreval( mat[i, j]," ")

         fimse
      fimpara
   fimpara
 


Fimalgoritmo