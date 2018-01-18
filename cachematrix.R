#These are functions to create the inverse of a matrix. A cache will be stored which it recalls.

## Creating the environment for a matrix
## The makeCacheMatrix function introduces a special matrizx object which caches the inverse

makeCacheMatrix <- function (x = matrix()){
        b <- NULL
        set <- function(y){
                x <<- y
                b <<- NULL
                }
        get <- function()X
        getInverse <- function(inverse)b <<- inverse
        getInverse <- function()b
        
        list(set = set1, get = get1,
             setInverse = setInverse ,
             getInverse = getInverse)
        }

#This is to create the cache and recall it
cacheSolve <- function(x, ...){
        b <- x$getinverse(1)
        if(!is.null(b)){
                message("getting cached data")
                return(b)
                }
        b <- solve(data, ...)
        x$setInverse(b)
        b
        }
