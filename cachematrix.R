## Put comments here that give an overall description of what your
## functions do

## This function inverses a matrix and stores its inverse matrix in cache.

makeCacheMatrix <- function(x = matrix()) {
        inversa<-solve(x)
        already_done<<-x
        cached <<- inversa 
        print('Cached the inverse matrix of ')
        print(x)
        print("as :")
        print(cached)
}


## This function checks if the matrix to be solved is already in cache. If it is, it gets the stored value. In the contrary, solves it and returns the inverse

cacheSolve <- function(x=matrix(), ...) {
        already<<-already_done
        ifelse(x==already,inversa<<-cached,inversa<-solve(x))
        makeCacheMatrix(x)
        return(inversa)
}