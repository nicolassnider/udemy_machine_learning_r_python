M=matrix(1:12,nrow = 4)
N=matrix(1:12,nrow = 4, byrow = 1)
O=rbind(M,c(1,2,3),c(-1,-2,-3))
P=cbind(M,c(1,2,3,4))
D=diag(c(1,2,3,4))

SM=M[2,3]
SM1=M[2,]
SM2=M[,3]
SM3=M[c(2,3),1:2]

diagonal=diag(M)
numRow=nrow(M)
dimension=dim(M)
suma=sum(M)
prod=prod(M)
mean=mean(M)

funcion=apply(M, margin =1, FUN=funcion(x){(sum(x^2))  })