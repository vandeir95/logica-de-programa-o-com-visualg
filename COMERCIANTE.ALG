Algoritmo "comerciante"




Var
 i, n : inteiro
lucro, pecLucro,abaixo,entre,acima,totalLucro,totalVenda,totalCompra : real
nome : vetor [0..9] de inteiro
precoCompra : vetor [0..9] de inteiro
precoVenda : vetor [0..9] de inteiro



Inicio
      escreval("Serao digitados dados de quantos produtos?")
      leia(n)
      para i de 0 ate n-1 faca
      escreval("Praduto", i+1,":" )
      escreval("Nome: ")
      leia(nome[i])
      escreval("preco de compra :")
      leia(precoCompra[i])
      escreval("preco de venda :")
      leia(precoVenda[i])
      
fimpara

     para i de 0 ate n-1 faca
    lucro <- precoVenda[i] - precoCompra[i]
    pecLucro <- lucro * 100 / precoCompra[i]
    
   se pecLucro < 10 entao
      abaixo <- abaixo +1
   senao
    se pecLucro <= 20 entao
       entre <- entre + 1
    senao
       acima <- acima + 1
   fimse
  fimse
fimpara

    totalVenda <- 0
    totalCompra <- 0
  para i de 0 ate n-1 faca
    totalVenda <- totalVenda +  precoVenda[i]
    totalCompra <- totalCompra +  precoCompra[i]
fimpara

      totalLucro <- totalVenda  - totalCompra

escreval("RELATORIO :")

escreval("Lucro abaixo de 10%: ",abaixo )

escreva("Lucro entre 10% e 20%: ", entre)

escreval("Lucro acima de 20%: ", acima)

escreval("Valor total de compra: ",totalCompra)

escreval("Valor total de venda: ",totalVenda)

escreval("Lucro total :",totalLucro)

Fimalgoritmo