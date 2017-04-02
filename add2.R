add2 <- function(x,y) {
    x + y  
}

above10 <- function(x) {
    use <- x>10
    x[use]
}

above <- function(x, n=10) {
    use <- x>n
    x[use]
}

columnmean <- function(y, removeNA=T) {
    nc <- ncol(y)
    means <- numeric(nc)
    for(i in 1:nc){
        means[i] <- mean(y[,i], na.rm = removeNA)
    }
    means
}

f <- function(a,b=1,c=2,d=NULL) {
    print(b^2)
    a
    b
}

myplot <- function(x,y,type="l", ...) {
    plot(x,y, type=type, ...)
    
}

make.power <- function(n) {
    pow <- function(x) {
        x^n
    }
    pow
}
