#pueden ser distintos tipos
x=c(1,5,-2,6,-7,8,-3,4,-9)
L=list(nombre="temperaturas",datos=x,media=mean(x),sumas=cumsum(x))
nombre=L$nombre
datos=L$datos
media=L$media
sumas=L$sumas
media2=L[[3]] #resulta vector
media3=L[3] #resulta otra lista

estructura=str(L)
nombres=names(L)

summary(lm(c(1,2,3,4)~c(1,2,3,6)))