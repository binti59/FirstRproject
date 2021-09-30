myFirstRFunction <- function(num) {
#which takes in a single numerical argument n and outputs the sum of all those numbers strictly below n which are divisible by either 2 or
# 7 or both.
  stopifnot(is.numeric(num),num%%1==0,num>=0) #Stop if the input is not a positive integer
  
  total_sum <- 0  # initialize the sum value to 0
  
  for(i in 1:num){ # Set the range of the number
    if (i%%2 == 0 | i%% 7 == 0){# Check if the number is divisible  by 2 or 7
    
      total_sum = total_sum + i  #add the numbers that is divisible by 2 or 7
}}
  return(total_sum)
}
