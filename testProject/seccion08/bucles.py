L=[1,2,3,4,5,6]
for n in L:
    print(n)

#
for x in range(0,10):
    print(x)

#
for c in "Nicolas Snider":
    print(c)
#
notas=[1,2,3,3,4]
suma=0
for nota in notas:
    suma=suma+nota
print (suma/len(notas))

#
count=0
while count<10:
    print(count)
    count +=1

#
primos=[2,3,5,7,11,13,17,19,23,29]
for idx,p in enumerate(primos):
    print(idx, p)
print(' ')
for idx in range(len(primos)):
    print (primos[idx])
