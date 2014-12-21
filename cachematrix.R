## Put comments here that give an overall description of what your
## functions do
## Create two functions
     ## 1. makeCacheMatrix
          ## - creates a special matrix object that caches the inverse
     ## 2. cacheSolve
          ## - computes the inverse of the matrix returned by 
          ## makeCacheMatrix. If already calculated then  
          ## retrieve inverse from cache

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
          setinv = setinv, getinv = get inv)
}

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
