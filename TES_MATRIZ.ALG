Algoritmo "tes_matriz"

Var

   M,N,i,j : inteiro
   mat: vetor [0..2, 0..2] de inteiro

Inicio

    escreva("Digite quantas linhas vai ter a matriz :")
    leia(M)
    escreva("Digite quantas colunas vai ter a matriz :")
    leia(N)

       para i de 0 ate M-1 faca
     para j de 0 ate N-1 faca
    escreva("Elementos","[", i, ",", j," ]:")
    leia(mat[i, j])
    fimpara

  fimpara

        para i de 0 ate M-1 faca
   para j de 0 ate N-1 faca
   
       escreva(mat[i, j]," ")
   
   fimpara
   escreval
fimpara
Fimalgoritmo