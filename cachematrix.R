## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
makeCacheMatrix <- function(x = matrix()) {
  y <<- cacheSolve(x)
  
}


## Write a short comment describing this function
x <- matrix(1:4, nrow=2,ncol=2)

cacheSolve <- function(x, ...) {
  m <- x
  if (is.null(m)) {  ## Check if x exists  
    return (m)      ## return cached data
  } else { 
    m <- solve(m)  ## Return a matrix that is the inverse of 'x'
    return(m)
  }
}