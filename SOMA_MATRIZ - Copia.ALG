Algoritmo "soma_matriz"

Var
i,j,M,N : inteiro
matA : vetor [0..4, 0..4] de inteiro
matB : vetor  [0..4, 0..4] de inteiro

Inicio
  escreva("quantas linhas vai ter cada matriz ? ")
  leia(M)
  escreva("quantas colunas vai ter cada matriz ? ")
  leia(N)
  
  escreval("Digiite os valores da matriz A:")
  

   para i de 0 ate M-1 faca
   para j de 0 ate N-1 faca
   escreva("Elementos","[", i, ",", j," ]:")
    leia(matA[i, j])
   fimpara
 fimpara

     escreval("Digiite os valores da matriz B :")

         para i de 0 ate M-1 faca
   para j de 0 ate N-1 faca
   escreva("Elementos","[", i, ",", j," ]:")
    leia(matB[i, j])
   fimpara
 fimpara
 
         escreval("MATRIZ SOMA :")
   para i de 0 ate M-1 faca
     para j de 0 ate N-1 faca

      escreva(matA[i, j ] + matB[i, j ] )

   fimpara
   escreval
 fimpara

Fimalgoritmo