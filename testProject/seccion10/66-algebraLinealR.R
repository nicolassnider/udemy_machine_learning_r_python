#VEctores y valores propios
M=rbind(c(2,6,-8),c(0,6,-3),c(0,2,1))
eigen=eigen(M)


matrix=matrix(c(0,1,0,-7,3,-1,16,-3,4), nrow=3, byrow = TRUE)
eigenMatrixValues=eigen(matrix)$values
eigenMatrixVectors=eigen(matrix)$vectors

multipMatrix=M%*%matrix

solveMatrix=solve(matrix)


A=matrix(c(3-2i,5+3i,1+2i,2-1i),nrow=2,byrow=T)

amultia=A%*%A

solveA=solve(A,c(1-1i,4))

prod=prod(eigen(A)$values)