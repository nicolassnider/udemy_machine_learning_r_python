x=seq(3,50, by = 3.5)
y=seq(1:50)
valor1=x[3]
valor2=x[8]
ultimo=x[length(x)]
penultimo=x[length(x)-1]
antepenultimo=x[length(x)-2]
borrarPosicion=x[-3]
subVec=x[4:8]
subVecInv=x[8:4]
posicimpares = x[seq(1,length(x),by = 2)]
posicpares = x[seq(2,length(x),by = 2)]
ultimosCuatro= x[(length(x)-3):length(x)]
menorDieMayoTreinta=x[x<10|x>30]
contiene=x[y>0]

#indices
mayoresQue=which(x>20)
