# Assignment 2 
# Omar Hamad - 09/03/2025

myMean <- function(assignment2) {
  return(sum(assignment2) / length(assignment2))
}

# Dataset provided for testing the function
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)

# Running the function to verify it works correctly
result <- myMean(assignment2)
print(paste("The calculated mean is:", result))

# Test the function directly
myMean(assignment2)
