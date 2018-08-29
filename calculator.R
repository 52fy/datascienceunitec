#Write a function that prompts a user to choose an operation between six available operations:

calculator <- function(){
  
  #Display main GUI
  cat("******Simple R Calculator - Select operation : ******\n")
  cat("1.Add\n")
  cat("2.Subtract\n")
  cat("3.Multiply\n")
  cat("4.Divide\n")
  cat("5.Factors\n")
  cat("6.Prime\n")
  
  #use "readline" to enable input 
  input <- as.integer(readline(prompt="Enter choice [1/2/3/4/5/6]: "))
  if(is.integer(input))
  {
    # Add calculating
    if(input == "1" ) 
    {
      x <- as.integer(readline(prompt="Enter first number: "))

      y <- as.integer(readline(prompt="Enter second number: "))
        print(paste(x," + ",y," = ",x + y))
    }
      # Subtract calculating
      else if(input == 2)
      {
        x <- as.integer(readline(prompt="Enter first number: "))
        #sn is second number
        y <- as.integer(readline(prompt="Enter second number: "))
        print(paste(x," - ",y," = ",x - y))
      }
    
      #Multiply calculating
      else if(input == 3)
      {
        x <- as.integer(readline(prompt="Enter first number: "))
        y <- as.integer(readline(prompt="Enter second number: "))
        print(paste(x," * ",y," = ",x * y))
      }
    
      #Divide calculating
      else if (input == 4)
      {
        x <- as.integer(readline(prompt="Enter first number: "))
        y <- as.integer(readline(prompt="Enter second number: "))
        print(paste(x," / ",y," = ",x / y))
      }
      
      #Factors calculating
      else if(input == 5)
      {
      x <- as.integer(readline(prompt="Enter the number: "))
      for(i in 1:x)
      {
        if((x %% i) == 0) {
          print(i)
        }
      }
      }
     #Prime calculating
      else if (input == 6)
      {
        x <- as.integer(readline(prompt="Enter a number: "))
        flag <- 0
         if (x >1){
           flag = 1
           for (i in 2:(x-1)){
             if ((x %% i) ==0 ){
               flag = 0
               break
             }
           }
         }
        if (x ==2){
          flag = 1
        }
        else{
          
        }
        if (flag ==1){
          print("it is a prime")
        }
        else {
          print("it is not a prime")
        }
        }
    else{
      
    }
     }
  else
  {
  }
}  
  
  
  

