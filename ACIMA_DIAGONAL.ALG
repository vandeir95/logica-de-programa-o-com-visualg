Algoritmo "acima_diagonal"

Var
i,j,N,M, soma :inteiro
mat : vetor [0..9, 0..9] de inteiro



Inicio
escreva("qual a ordem da matriz ? ")
leia(n)
    para i de 0 ate N-1 faca
   para j de 0 ate N-1 faca
   escreva("Elementos","[", i, ",", j," ]:")
   leia(mat[i, j])
   fimpara
  fimpara
  

    para i de 0 ate N-1 faca
   para j de 0 ate N-1 faca
      se i < j entao
      soma <- soma +  mat[i, j]
   fimse
   fimpara
  fimpara
  
           escreval(soma)
Fimalgoritmo