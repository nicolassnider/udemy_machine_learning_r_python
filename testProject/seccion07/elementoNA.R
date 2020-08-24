compara= 2^pi > 2^pi
dosElevadoPi=2^pi
piElevadoDos=pi^2
unoOchoRestoNueve=12345678%%9==0
unoOchoDivNueve=12345678/9

x=1:10
x[3]=32
print(x[11]) #NA
x[11]=15
print(x)
x[2:5] = x[2:5]+3
print(x)
x[(length(x)-2):length(x)]=0
print(x)
x[length(x)+5]=9
print(x)
sumaNA=sum(x)
sumaSinNA=sum(x, na.rm=TRUE)
isNa=is.na(x)
whichIsNa=which(is.na(x))
y=x
y[is.na(y)]=mean(y,na.rm=TRUE)
z=na.omit(x)


