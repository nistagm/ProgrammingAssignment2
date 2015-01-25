## Put matrix x into cache

makeCacheMatrix <- function(x = matrix()) {
  if (!exists("y")||(x!=y)) {
    is_inverted<<-0
    inverted_y<<-NULL
    y <<- x
  }
}


## If matrix x equals matrix y and is previously cached, then return
## matrix inverted_y which is also cached. Else invert matrix x, put it
## into cache and set is_enverted=1

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  if((x!=y)||(is_inverted==0)) {
    inverted_y <<- solve(x)
    is_inverted <<- 1
    y <<- x
  } 
  inverted_y
}
