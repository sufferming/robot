m <- 3
n <- 4
	for(i in 1:m) {
		for(j in 1:n){
				if(i==2){
	           cat("before break:",i,",",j,"\n")
	           break
	           cat("after break:",i,",",j,"\n")
	       }else{
	       		cat("loop: (",i,",",j,")\n")
	           }
		   }
		} 
	

	getwd()