p1=(1,)
p2=(1,2,3,4)
p3=(1,2,'e',3.1415)
print(p1)
print(p2)
print(p3)
print(p3[0:2])
a,b,c,d=p3
print(a)
print(c)
#
L4 = list(p3)
print(L4)
p5=tuple(L4)
print(p5)
#
L=tuple(input('Escribe numeros separados por comas: \n').split(','))
for n in L:
    print(2*int(n))

