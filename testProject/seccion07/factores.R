#es un vector con una estructura interna mas rica que permite usarlo para clasificar observaciones
#level atributo del factor. cada elemento del factor es igual a un nivel
nombres=c("Juan","Antonio","Ricardo","Juan","Juan","Maria","Maria")
nombres.factor=factor(nombres)
nombres.factor

gender = c("M","H","H","M","M","M","M","H","H")
gender.fact=factor(gender)
gender.fact

gender.fact2=as.factor(gender)

gender.fact3=factor(gender, levels = c("M","H","B"))

gender.fact4=factor(gender, levels = c("M","H","B"), labels = c("Hombre","Mujer","Herma"))

gender.levels=gender.fact4
levels(gender.levels)=c("Femenino","Masculino","Otro")


notas=c(1,4,3,2,3,2,4,3,1,2,3,4,2,3,4)
notas.factor=factor(notas)
notas.levels=notas.factor
levels(notas.levels)=c("Suspendido","Suficiente","Notable","Excelente")

notas.ordered=ordered(notas, levels=c(1,2,3,4),labels=c("Sus","Suf","Not","Exc"))

