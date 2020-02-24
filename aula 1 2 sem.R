
vetor <- c(1,-3,50,0,2,2,2,-1,1,2,0,0)
matriz <- matrix(vetor,4,3)

D <- matrix(NA, 4, 4)
D

#distancia euclidiana

for (l in 1:4){
  
  for(c in 1:4){
    
    D[l,c] <- sqrt(
                  sum(
                      (matriz[l,]-matriz[c,])^2
                      )
                  )
    
  }
}
D

#distancia manhattan

for (l in 1:4){
  
  for(c in 1:4){
  
    D[l,c] <- abs
        (matriz[l,]-matriz[c,])
      
    
  }
}
D

