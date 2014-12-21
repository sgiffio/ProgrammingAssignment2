## Put comments here that give an overall description of what your
## functions do
## The functions are used to cache the inverse of a function.

## Write a short comment describing this function
## makeCacheMatrix creates a list containing a function to
     ## set and get the value of a matrix
     ## set and get the value of the inverse of a matrix


makeCacheMatrix <- function(x = matrix()){
     i <- NULL
     set <- function(y){
          x <<- y
          i <<- NULL
     }
     get <- function()x
     setinv <- function(inverse) i <<- inverse
     getinv <- function() i 
     list(set = set, get = get, 
          setinv = setinv, getinv = getinv)
}

## Write a short comment describing this function
## Computes the inverse of the special matrix returned by the above func
## If the inv is already calculated (and matrix is the same) then will 
## retrieve inv from the cache

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
