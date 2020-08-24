#coleccion no ordenada de pares de valores. 

nombre = 'Nicolás'
print('Hola, %s'%nombre)
d=10
print('integer %d'%d)
f=5.5
print('float %f'%f)
print('float %.3f'%f)
print('float %.2f'%f)
print('float %.1f'%f)

edad = {
    "Juan Gabriel":30,
    "María":20,
    "Ricardo":53,
    "Antonio":45
}
print(edad["Ricardo"])
edad["Ricardo"]=54
print(edad["Ricardo"])
print("Ricardo" in edad)
print("Jorge" in edad)
