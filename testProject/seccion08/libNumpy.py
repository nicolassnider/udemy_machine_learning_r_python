import numpy as np
#from numpy import *

def video53():
    
    L1=[1,2,3,4,5,6,7,8]
    X1=np.array(L1)
    X2=np.array(L1,dtype='float32')
    #bool_
    #int_, intc, intp, int8, int16, int32, int64
    #uint, uint16, uint32, uint64
    #float_, float16, float32, float64
    #complex_, complex64, complex128

    zeros=np.zeros((3,4)) #filas columnas
    ones=np.ones((3,4)) #filas columnas

    arange=np.arange(10)
    arange2=np.arange(3,12,dtype=np.float)
    decimalesarange=np.arange(4,5,0.1)
    aleatoriosrange=np.linspace(4,7,12)

    identidad=np.eye(10)
    ravel=np.ravel(identidad)
    flatten=identidad.flatten()
    transpose=identidad.transpose()
    
def video54():
    x=np.arange(12)
    x=x.reshape((3,4))
    dimension=x.ndim
    dimesiones=x.shape
    tamano=x.size
    tipo=x.dtype
    tamanoItem=x.itemsize
    data=x.data
    dato=x[2,3]
    subm=x[1:3,0:2]
    
    y=np.arange(50)
    condicion=(y<25)


    a=0


video54()
a=0