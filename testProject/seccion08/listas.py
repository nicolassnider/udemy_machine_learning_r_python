L1 = []
L2 = ['a','e','i','o','u']
L3 = [2,3,5,7,11]
L4 = ['a',5,True,'Juan PErez']
L5 = [0]*10

print(L1)
print(L2)
print(L3)
print(L4)
print(L5)
##
print(L4[0])
L5[4]=3.1415
print(L5)
print(L4[0:2])
L5[1:4]=[1,2,3]
print(L5)
##
L5.append(8)
print(L5)
L5.remove(3)
print(L5)
count=L5.count(0)
largo=len(L5)
print(count)
print(largo)
L6=[1,2,3,4,5,6]
L7=L6[1::2]
L8=L6[::2]
print(L7)
print(L8)
L9=L6[-1]
print(L9)
L10=4 in L6
L11=8 in L6
print(L10)
print(L11)

