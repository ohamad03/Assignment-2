# Assignment 2 

This assignment involved debugging a broken R function called `myMean` that was supposed to calculate the arithmetic mean of a numeric vector.
I was provided with a test vector `assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)` and a faulty function that contained variable naming errors. 
The original function was defined as `myMean <- function(assignment2) { return(sum(assignment) / length(someData)) }`, which, when executed, produced the error "Error in myMean(assignment2) : object 'assignment' not found".
The problem occurred because while the function parameter was correctly named `assignment2`, the function body referenced undefined variables `assignment` and `someData` instead of using the actual parameter name. 
I corrected this by replacing both incorrect variable references with `assignment2`, resulting in the working function `myMean <- function(assignment2) { return(sum(assignment2) / length(assignment2)) }`.
When tested with the same vector, the corrected function successfully returned 19.25, which is the correct arithmetic mean. 
This exercise demonstrated the critical importance of consistent variable naming and proper understanding of function scope in R programming, showing how simple typos in variable names can cause functions to fail completely,
even when the logic is sound.

#Blog Post
https://omarclimate.blogspot.com/2025/09/importance-of-variable-naming.html
