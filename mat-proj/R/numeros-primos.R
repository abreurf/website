primo <- function(n_int) {
  
  if (all.equal(n_int, as.integer(n_int)) & n_int > 1) {
    
    k <- n_int - 1
    
    
    while (k != 1) {
      
      if (n_int %% k == 0) {
        
        print(paste("O número", n_int, "não é primo."))
        break
        
        } else {
          
        k <- k - 1
        if (k == 1) {
          print(paste("O número", n_int, "é primo."))
        }
        
        }
      
    } # fecha o while 
    
   
    
  } else {
    print("Você não digitou um número valido!")
  }
  
  
  } # fecha a função 




primo(10)

primo(7919)

primo(524281)


primo.div <- function(n_int) {
  
  if (all.equal(n_int, as.integer(n_int)) & n_int > 1) {
    
    k <- n_int - 1
    
    
    while (k != 1) {
      
      if (n_int %% k == 0) {
        
        divisores <- c()
        for (i in 1:n_int) {
          if (n_int %% i == 0) {
            divisores <- c(divisores,i)
          }
        }
        
        print(paste("O número", n_int, "não é primo e seus divisores são: "))
        print(divisores)
        break
        
      } else {
        
        k <- k - 1
        if (k == 1) {
          print(paste("O número", n_int, "é primo."))
        }
        
      }
      
    } # fecha o while 
    
    
    
  } else {
    print("Você não digitou um número valido!")
  }
  
  
} # fecha a função 


primo.div(10)

primo.div(20)

primo.div(17)

primo.div(7917)

primo.div(524281)
