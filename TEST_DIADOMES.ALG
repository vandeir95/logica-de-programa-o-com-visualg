Algoritmo "test_diaDoMes"

Var

  x : inteiro
   dia : caracter
   
Inicio

    leia(x)
    escolha x
    
    caso 1 , 8 , 15 , 22 , 29

       dia <- "domingo"
    
     caso 2, 9, 16, 23, 30

        dia <- "segunda"
     
      caso 3, 10, 17, 24, 31

         dia <- "terca"
      
       caso 4, 11, 18, 25,

         dia <- "quarta"
       
        caso 5, 12, 19, 26
        
            dia <- "quinta"
        
         caso 6, 13, 20, 27
         
           dia <- "sexta"
         
          caso 7, 14, 21, 28
          
              dia <-  "sabado"
          outrocaso
                dia  <- "valor invalido"
          fimescolha
                 
         escreval ("dia da semana : " , dia)



     
Fimalgoritmo