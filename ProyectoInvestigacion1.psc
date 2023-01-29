
// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// Pide dos numeros y presenta el mayor de los dos
Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion
//division por medio de resta//
Funcion divisionporresta( )
	definir num1, num2, c Como Entero
	c=1
	escribir "ingrese el primer numero"
	leer num1
	escribir "ingrese el segundo numero"
	leer num2
	Mientras num1>num2 Hacer
		num1=num1-num2
		c=c+1
	Fin Mientras
	escribir "El resultado de la division es ", c 
Fin Funcion
//multiplicar por medio de la suma//
Funcion multiplicarporsuma ()
	definir num1, num2, suma, c Como Entero
	suma=0
	c=1
	escribir "ingrese el primer numero"
	leer num1
	escribir "ingrese el segundo numero"
	leer num2
	Mientras c<=num1 Hacer
		suma=suma+num2
		c=c+1
	Fin Mientras
	escribir "El resultado de la multiplicacion es ", suma
Fin Funcion
//sumapar y multiplos de 5//
Funcion sumaparymultiplocinco ()
	definir nums, suma, multi, canti, c Como Entero
	c=1
	suma=0
	multi=1
	escribir "digite la cantidad de numeros a ingresar"
	leer canti
	Mientras c<=canti Hacer
		escribir "ingrese numero"
		leer nums
		Si nums mod 2=0 Entonces
			suma=suma+nums
		SiNo
		Fin Si
		Si nums mod 5=0 Entonces
			multi=multi*nums
		SiNo
		Fin Si
		c=c+1
	Fin Mientras
	escribir "La suma de los numeros pares ingresados es ", suma
	escribir "El producto de los multiplos de 5 de los numeros ingresados es ", multi
Fin Funcion
//cantidad de digitos//
Funcion cdnumeros ()
	definir nums, c Como Real
	c=0
	escribir "ingrese un numero"
	leer nums
	mientras nums<>0 hacer
		mientras nums<>0 hacer
			nums=trunc(nums/10)
			c=c+1
		FinMientras
		escribir "ingrese numero"
		leer nums
	FinMientras
	escribir "la cantidad de numeros ingresados es: ", c
Fin Funcion
// precio ,descuento, pago de n trajes//
Funcion descuentotrajes ( )
	definir ct, des, iva, pago, pret, c Como real
	c=0
	escribir "ingrese la cantidad de trajes"
	leer ct
	Mientras c<=ct Hacer
		escribir "ingrese precio del taje"
		leer pret
		Si pret>=100 Entonces
			des=pret*0.90
			iva=des*1.12
			pago=pret+iva
			escribir "el costo del traje es ",pret," con un descuento del 10% seria ",des, " mas el iva del 12% el toal a pagar es ",pago 
		SiNo
			des=pret*0.95
			iva=des*1.12
			pago=pret+iva
			escribir "el costo del traje es ",pret," con un descuento del 10% seria ",des, " mas el iva del 12% el toal a pagar es ",pago
		Fin Si
		c=c+1
	Fin Mientras
Fin Funcion
// si el segundo numero es mayor //
Funcion segundomayor ()
	definir num1, num2, num3 Como Real
	escribir "ingrese el primer numero"
	leer num1
	escribir "ingrese el segundo numero"
	leer num2
	escribir "ingrese el tercer numero"
	leer num3
	Si num2>num1 y num2>num3 Entonces
		escribir "el segundo numero SI es mayor"
	SiNo
		escribir "el segundo numero NO es mayor"
	Fin Si
Fin Funcion
//promedio de una secuencia//
Funcion promediosec ()
	definir nums, c, suma, pro Como Real
	suma=0
	c=0
	escribir "ingrese numero un mayor que 0"
	leer nums
	Mientras nums>=0 Hacer
		c=c+1
		suma=suma+nums
		escribir "ingrese numero un mayor que 0"
		leer nums
	Fin Mientras
	pro=suma/c
	escribir "el promedio de los numeros ingresados es ", pro
Fin Funcion
//Numeros amigos//
Funcion amigis ()
	definir num1, num2, c1, res1,c2 ,res2 como entero
	res1=0; res2=0
	c1=1; c2=1
	escribir "ingrese el primer numero "
	leer num1
	escribir "ingrese el segundo numero "
	leer num2
	Mientras c1<num1 Hacer
		Si num1 mod c1=0 Entonces
			res1=res1+c1
		SiNo
		Fin Si
		c1=c1+1
	FinMientras
	Mientras c2<num2 Hacer
		Si num2 mod c2=0 Entonces
			res2=res2+c2
		SiNo
		Fin Si
		c2=c2+1
	Fin Mientras
	Si res1=res2 Entonces
		escribir "Los numeros ingresados SI son amigos"
	SiNo
		escribir "Los numeros ingresados NO son amigos"
	Fin Si
Fin Funcion
//primos gemelos//
Funcion gemelos ()
	definir num1, num2, c1, c2, d, d1 como entero
	d1=1
	d=1
	c1=0
	c2=0
	escribir "ingrese el primer numero "
	leer num1
	escribir "ingrese el segundo numero "
	leer num2
	Mientras d<=num1 Hacer
		Si num1 mod d=0 Entonces
			c1=c1+1
		SiNo
		Fin Si
		d=d+1
	FinMientras
	Mientras d1<=num2 Hacer
		Si num2 mod d1=0 Entonces
				c2=c2+1
		SiNo
		Fin Si
		d1=d1+1
	Fin Mientras
	Si c1=c2 Entonces
		escribir "los numeros ingresaods SI son primos gemelos"
	SiNo
		escribir "los numeros ingresaods NO son primos gemelos"
	Fin Si
Fin Funcion
//nombrecaracterxcaracter//
Funcion nombrecc ()
	definir nom Como Caracter
	definir car, pos como entero
	escribir "ingrese nombre"
	leer nom
	car=Longitud(nom)-1
	Para pos=0 Hasta car Con Paso 1 Hacer
		escribir subcadena(nom,pos,pos)," " sin saltar
	Fin Para
Fin Funcion
//primer, medio, ultimo caracter//
Funcion pmu ()
	definir frase Como Caracter
	definir car, pos, mid Como Entero
	escribir "ingrese una frase"
	leer frase
	car=Longitud(frase)-1
	mid=trunc(car/2)
	para pos=0 hasta car con paso 1 Hacer
	FinPara
	escribir subcadena(frase,0,0) sin saltar
	escribir subcadena(frase,mid,mid) sin saltar
	escribir subcadena(frase,car,car) sin saltar
Fin Funcion
//dado los nombres si son iguales//
Funcion nombreigual ()
	definir nom1,nom2 Como Caracter
	escribir "ingrese el primer nombre"
	leer nom1
	escribir "ingrese el segundo nombre"
	leer nom2
	Si nom1=nom2 Entonces
		Escribir "los nombres ingresados son iguales" 
	SiNo
		escribir "los nombres ingresados no son iguales"
	Fin Si
Fin Funcion
//longitud mayor
Funcion longitudm ()
	definir fra1,fra2 Como Caracter
	definir car1,car2 como entero
	escribir "ingrese la primera frase"
	leer fra1
	escribir "ingrese la segunda frase"
	leer fra2
	car1=longitud(fra1)-1
	car2=longitud(fra2)-1
	Si car1>car2 Entonces
		escribir "La frase ",fra1," es la de mayor Longitud"
	SiNo
		Si car2>car1 Entonces
			escribir "La frase ", fra2, " es la de mayor Longitud"
		SiNo
			escribir "Las dos frases tienen la misma longitud"
		Fin Si
	Fin Si
Fin Funcion
//cuantas ,.;: //
Funcion cuantas ()
	definir fra, car Como Caracter
	definir lon, pos, com, pun, pc, pp Como Entero
	com=0;pun=0;pc=0;pp=0
	escribir "ingrese una frase"
	leer fra
	lon=longitud(fra)-1
	para pos=0 hasta lon con paso 1 hacer
		car=subcadena(fra,pos,pos)
		Si car="," Entonces
			com=com+1
		SiNo
			Si car="." Entonces
				pun=pun+1
			SiNo
				Si car=";" Entonces
					pc=pc+1
				SiNo
					Si car=":" Entonces
						pp=pp+1
					SiNo
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	FinPara
	escribir "la cantidad de comas en la frase es ", com
	escribir "la cantidad de puntos en la frase es ", pun
	escribir "la cantidad de puntos y coma en la frase es ", pc
	escribir "la cantidad de dos puntos en la frase es ", pp
Fin Funcion
//vocales ,consonantesm digitos
Funcion contaralfa ()
	definir fra ,car  Como Caracter
	definir lon, pos, vo, co, di Como Entero
	vo=0;co=0;di=0
	escribir "ingrese una frase "
	leer fra
	lon=longitud(fra)-1
	para pos=0 hasta lon con paso 1 Hacer
		car=Subcadena(fra,pos,pos)
		Si Mayusculas(car)="A" o Mayusculas(car)="E" o Mayusculas(car)="I" o Mayusculas(car)="O" o Mayusculas(car)="U" Entonces
			vo=vo+1
		SiNo
			Si Mayusculas(car)="B" o Mayusculas(car)="C" o Mayusculas(car)="D" o Mayusculas(car)="F" o Mayusculas(car)="G" o Mayusculas(car)="H" o Mayusculas(car)="J" o Mayusculas(car)="K" o Mayusculas(car)="L" o Mayusculas(car)="M" o Mayusculas(car)="N" o Mayusculas(car)="Ñ" o Mayusculas(car)="P" o Mayusculas(car)="Q" o Mayusculas(car)="R" o Mayusculas(car)="S" o Mayusculas(car)="T" o Mayusculas(car)="V" o Mayusculas(car)="W" o Mayusculas(car)="X" o Mayusculas(car)="Y" o Mayusculas(car)="Z" entonces
				co=co+1
			SiNo
				Si car>="0" y car<="9" entonces
					di=di+1
				SiNo
				Fin Si
			Fin Si
		Fin Si
	FinPara
	escribir "La cantidad de vocales en la frase ingresada es ", vo
	escribir "La cantidad de consonante en la frase ingresada es ",co
	escribir "La cantidad de digitos en la frase ingresada es ",di
Fin Funcion
//contrar cuantas palabras//
Funcion contarpalabras ()
	definir frase, car, carat Como Caracter
	definir pos, lon, c Como Entero
	c=1
	escribir "ingrese una frase"
	leer frase
	lon=longitud(frase)-1
	Para pos=0 Hasta lon Con Paso 1 Hacer
		car=subcadena(frase,pos,pos)
		carat=subcadena(frase,pos-1,pos-1)
		Si car<>" " y carat=" " Entonces
			c=c+1
		SiNo
		Fin Si
	Fin Para
	Si c>1 Entonces
		escribir "la frase ", frase, " tiene ",c ," palabras"
	SiNo
		escribir "la frase ", frase, " tiene ",c ," palabra"
	Fin Si
Fin Funcion
//suma de los digitos de la CI//
Funcion cedula ()
	definir ced, di Como Caracter
	definir pos, lon, suma como entero
	suma=0
	escribir "ingrese los numeros de tu cedula"
	leer ced
	lon=longitud(ced)-1
	Para pos=0 Hasta lon Con Paso 1 Hacer
		di=subcadena(ced,pos,pos)
		suma=suma+ConvertirANumero(di)
	Fin Para
	escribir "la suma de todos los digitos de la cedula es ", suma
Fin Funcion
//verificar si la palabra es palindroma//
Funcion palingromo()
	definir pal Como Caracter
	definir pos,car, lon ,c como entero 
	c=0
	escribir "ingrese la palabra"
	leer pal
	lon=longitud(pal)-1
	para pos=0 hasta lon hacer
		Si subcadena(pal,pos,pos)<>subcadena(pal,lon,lon) Entonces
			c=c+1
		SiNo
		Fin Si
		lon=lon-1
	FinPara
	Si c=0 Entonces
		escribir "la palabra ", pal, " es palindroma"
	SiNo
		escribir "la palabra ", pal, " NO es palindroma"
	Fin Si
Fin Funcion
//la posicion de un caracter//
Funcion poca ()
	definir fra, car Como Caracter
	definir pos, lon Como Entero
	escribir "ingrese una frase"
	leer fra
	lon=longitud(fra)-1
	escribir "ingrese el caracter para obtener la posion dentro de la cadena"
	leer car
	para pos=0 hasta lon Hacer
		Si car=subcadena(fra,pos,pos) Entonces
			escribir "El caracter se encuentra en la posicion: ", pos
		SiNo
		Fin Si
	FinPara
FinFuncion
	//presentar arreglo//
	Funcion presentat ()
		definir datos,data como caracter
		definir lon, pos Como Entero
		lon=4;pos=0
		dimension datos[5]
		para pos=0 hasta lon Hacer
			escribir "ingrese dato ", pos+1
			leer data
			datos[pos]=data
		FinPara
		Para pos=0 Hasta lon Hacer
			escribir datos[pos], " " sin saltar
		Fin Para
	Fin Funcion
	//pares de un arreglo//
	Funcion arreglopar ()
		definir arnum, num, can, pos Como Entero
		escribir "digite la cantidad de numeros a ingresar"
		leer can
		dimension arnum[can]
		para pos=0 hasta can-1 con paso 1 hacer
			escribir "ingrese un numero"
			leer num
			arnum[pos]=num
		FinPara
		escribir " estos son los numeros pares el arreglo"
		Para pos=0 Hasta can-1 Con Paso 1 Hacer
			Si arnum[pos] mod 2=0 Entonces
				escribir arnum[pos]," " sin saltar
			SiNo
			Fin Si
		Fin Para
	Fin Funcion
	//guardar en arreglos solo los numeros negativos//
	Funcion negativos ()
		definir arnum, pos, cant, num Como Entero
		escribir "ingrese la cantidad"
		leer cant
		dimension arnum[cant]
		para pos=0 hasta cant-1 con paso 1 Hacer
			escribir "ingrese numero "
			leer num
			arnum[pos]=num
		FinPara
		escribir "los numeros negativos guardados en el arreglo son "
		Para pos=0 Hasta cant-1 Con Paso 1 Hacer
			Si arnum[pos] < 0 Entonces
				escribir arnum[pos] ," " sin saltar
			SiNo
			Fin Si
		Fin Para
	Fin Funcion
//primer caracter de cada nombre//
	Funcion nombrecad()
		definir nomb,nom1 Como Caracter
		definir pos,can ,lon como entero
		escribir "digite la cantidad de nombres a ingresar"
		leer can
		dimension nomb[can]
		para pos=0 hasta can-1 con paso 1 Hacer
			escribir "ingrese nombre"
			leer nom1
			nomb[pos]=nom1
		FinPara
		escribir "los primeros caractertes de los nombres ingresados son"
		Para pos=0 Hasta can-1 Con Paso 1 Hacer
			lon=longitud(nomb[pos])
				escribir subcadena(nomb[pos],0,0) " " sin saltar
			Fin Para
FinFuncion
//total, cantidad, promedio arreglo//
Funcion promedioarre ()
	definir num,numb,pos,cant,suma Como Entero
	suma=0
	escribir "digite la cantidad de numeros a ingresar"
	leer cant
	dimension numb[cant]
	para pos=0 hasta cant-1 con paso 1 hacer
		escribir "ingrese numero"
		leer num
		numb[pos]=num
	FinPara
	para pos=0 hasta cant-1 con paso 1 Hacer
		suma=suma+numb[pos]
	FinPara
	escribir "la suma de los numeros ingresados en el arreglo es: ", suma
	escribir "la cantidad de numeros ingresados en el arreglo es: ", cant
	escribir "el promedio de los numeros ingresados en el arreglo es: ", suma/cant
Fin Funcion
//arreglos multiplos de 5//
Funcion multiplocindo ()
	definir numb,num,pos,cant,lon Como Entero
	escribir "digite la cantidad de numeros a ingresar"
	leer cant
	dimension numb[cant]
	para pos=0 hasta cant-1 con paso 1 Hacer
		escribir "ingrese numero"
		leer num
		numb[pos]=num
	FinPara
	escribir "los multiplos de 5 del arreglo son"
	Para pos=cant-1 Hasta 0 Con Paso -1 Hacer
		Si numb[pos] mod 5=0 Entonces
			escribir numb[pos]," " sin saltar
		SiNo
		Fin Si
	Fin Para
Fin Funcion
//primero, medio, ultimpo del arreglo//
Funcion primeul ()
	definir numb,num,pos,cant Como Entero
	escribir "digite la cantidad de numeros a ingresar"
	leer cant
	dimension numb[cant]
	para pos=0 hasta cant-1 con paso 1 Hacer
		escribir "ingrese numero"
		leer num
		numb[pos]=num
	FinPara
	escribir "el primero,el medio y el ultimo elemento del arreglo son: "
	Para pos=0 Hasta cant-1 Con Paso 1 Hacer
	Fin Para
	escribir numb[0] " " Sin Saltar
	escribir numb[trunc(cant/2)] " " Sin Saltar
	escribir numb[cant-1]
Fin Funcion
//copiar arreglo//
Funcion copiar ()
	definir arre1, arre2, pos, cant,num Como Entero
	escribir "digite la cantidad de numeros a ingresar"
	leer cant
	dimension arre1[cant]
	dimension arre2[cant]
	para pos=0 hasta cant-1 con paso 1 Hacer
		escribir "ingrese numero"
		leer num
		arre1[pos]=num
	FinPara
	escribir "Los elementos copiados al arreglo dos son: "
	Para pos=0 Hasta cant-1 Con Paso 1 Hacer
		arre2[pos]=arre1[pos]
		escribir arre2[pos], " " sin saltar
	Fin Para
Fin Funcion
//suma de de dos arreglos//
Funcion sumarre ()
	definir arre1, arre2, arre3, cant, pos, num1, num2 Como Entero
	escribir "digite la cantidad de numeros a ingresar"
	leer cant
	dimension arre1[cant]
	dimension arre2[cant]
	dimension arre3[cant]
	para pos=0 hasta cant-1 con paso 1 Hacer
		escribir "ingrese numero para el primer arreglo"
		leer num1
		arre1[pos]=num1
	FinPara
	para pos=0 hasta cant-1 con paso 1 Hacer
		escribir "ingrese numero para el segundo arreglo"
		leer num2
		arre2[pos]=num2
	FinPara
	escribir "la suma de cada elemento de ambos arreglos es: "
	Para pos=0 Hasta cant-1 Con Paso 1 Hacer
		arre3[pos]=arre1[pos]+arre2[pos]
		escribir arre3[pos]," " sin saltar
	Fin Para
Fin Funcion
//farial de una serie//
Funcion factorial ()
	definir fac,cant,num,pos,po,res Como Entero
	po=1
	res=1
	escribir "ingrese la cantidad de numeros a ingresar"
	leer cant
	dimension fac[cant]
	para pos=0 hasta cant-1 con paso 1 hacer
		escribir " ingrese numero"
		leer num
		Mientras po<=num Hacer
			res=res*po
			po=po+1
		Fin Mientras
		fac[pos]=res
		po=1
		res=1
	FinPara
	escribir "los factoriales de la serie ingresada son: "
	Para pos=0 Hasta cant-1 Con Paso 1 Hacer
		escribir fac[pos] ," " Sin Saltar
	Fin Para
Fin Funcion


// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,opcc,opca como caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros "
	menuNumeros[4] = "  5)presentar la cantidad de los numeros hasta ingresar 0"
	//El almacen SomosMas tiene una promoción: a todos los trajes que tienen un
	//precio superior a 100, se les aplicará un descuento del 10%  y a los demas
	//el 5%. presentar el valor de cada traje con su respectivo descuento y pago
	//considerando el iva del 12%. Asuma que se ingresan n trajes.
	menuNumeros[5] = "  6)Mostrar El valor, descuento, iva y pago de n trajes"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	// la secuencia termina cuando se ingres eun numero negativo
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	// dos numeros son amigos cunado la sum de los divisores del primer numero
	// son iguales a la suma de los divisores del segundo numero.
	menuNumeros[8] = "  9)Numeros amigos "
	// dos numeros son primos gemelos si ambos son primos
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	// arreglos submenu cadenas
	menuCadenas[0] = "  1)Presentar un nombre por caracter"
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase"
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	menuCadenas[9] = "  10)Presentar la posicion de un caracter dentro de la cadena"
	menuCadenas[10] = " 11)Salir"
	
	// arreglo submenu arreglos
	menuArreglos[0]= "1)Dado un arreglo cualquiera presentarlo"
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    menuArreglos[2]= "3)guardar en un arreglo solo los numeros negativos"
    menuArreglos[3]= "4)presentar el primer caracter de cada nombre"
    menuArreglos[4]= "5)presentar el total, la cantidad y el promedio del arreglo"
    menuArreglos[5]= "6)presentar al revez solo los numeros multiplos de 5"
    menuArreglos[6]= "7)presentar el primero,el medio y el ultimo elemento del arreglo"
    menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo"
	menuArreglos[8]= "9)Dado una serie de numeros guarda en un arreglo los factoriales"
    menuArreglos[9]= "10)Dado 2 arreglos copiar en un otro arreglo la suma de cada elemento de los 2 arreglos"
	menuArreglos[10]="11)Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
		"1":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Numeros",menuNumeros,11)
				Segun opcn Hacer
					"1":
						borrar pantalla
						Escribir "Mayor de dos Numeros"
						mayorDosNumeros()
						Esperar 5 Segundos
					"2":
						Borrar Pantalla
						Escribir "Dividir dos numeros por restas"
						divisionporresta()
						Esperar 5 Segundos
					"3":
						Borrar Pantalla
						Escribir "Multiplicar dos numeros por sumas"
						multiplicarporsuma()
						Esperar 5 Segundos
					"4":
						borrar pantalla
						Escribir "Suma Pares y Productos multiplos de 5 de una secuencia de numeros "
						sumaparymultiplocinco()
						Esperar 5 Segundos
					"5":
						Borrar Pantalla
						Escribir "cantidad de digitos de los numeros hasta ingresar 0"
						cdnumeros()
						Esperar 5 Segundos
					"6":
						borrar pantalla
						Escribir "Mostrar El valor, descuento, iva y pago de n trajes"
						descuentotrajes()
						Esperar 5 Segundos
					"7":
						borrar pantalla
						Escribir "Dado tres numeros indicar si el segundo es el mayor"
						segundomayor()
						Esperar 5 Segundos
					"8":
						Borrar Pantalla
						Escribir "Dado una secuencia de numeros presentar su promedio"
						promediosec()
						Esperar 5 Segundos
					"9":
						Borrar Pantalla
						Escribir "Numeros amigos"
						amigis()
						Esperar 5 Segundos
					"10":
						borrar pantalla
						Escribir "primos gemelos"
						gemelos()
						Esperar 5 Segundos
					"11":
						borrar pantalla
						Escribir "volviendo al Menu Principal"
						Esperar 3 Segundos
					de otro modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
		"2":
			opcc=""
			Mientras opcc <> "11" Hacer
				opcc=presentarMenu("Menu Cadenas",menuCadenas,11)
				Segun opcc Hacer
					"1":
						borrar pantalla
						escribir "Presentar un nombre por caracter"
						nombrecc()
						esperar 5 segundos
					"2":
						borrar pantalla
						escribir "Presentar el primero, el medio y el ultimo caracter de una frase"
						pmu()
						esperar 5 segundos
					"3":
						borrar pantalla
						escribir "Dado dos nombres indicar si son iguales"
						nombreigual()
						esperar 5 segundos
					"4":
						Borrar Pantalla
						escribir "Dadas dos frase indicar la de mayor longitud"
						longitudm()
						esperar 5 segundos
					"5":
						borrar pantalla
						escribir "Indicar cuantas ,.;: hay en una cadena"
						cuantas()
						esperar 5 Segundos
					"6":
						Borrar Pantalla
						escribir "Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
						contaralfa()
						esperar 5 segundos
					"7":
						borrar pantalla
						escribir "Indicar cuantas palabras hay en una frase"
						contarpalabras()
						esperar 5 segundos
					"8":
						borrar pantalla
						escribir "Presentar la suma de los digitos de una cedula"
						cedula()
						esperar 5 segundos
					"9":
						Borrar Pantalla
						escribir "Indicar si una palabra es palindroma"
						palingromo()
						esperar 5 Segundos
					"10":
						borrar pantalla
						escribir "Presentar la posicion de un caracter cualquiera dentro de una cadena"
						poca()
						esperar 5 segundos
					"11":
						borrar pantalla
						escribir "volviendo al Menu Principal"
						esperar 5 segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				Fin Segun
			Fin Mientras
			
		"3":
			opca=""
			Mientras opca <> "11" Hacer
				opca=presentarMenu("Menu Arreglo",menuArreglos,11)
				Segun opca Hacer
					"1":
						borrar pantalla
						escribir "Dado un arreglo cualquiera presentarlo"
						escribir " "
						presentat()
						esperar 5 segundos
					"2":
						borrar pantalla
						escribir "Presentar los numeros pares de un arreglo"
						arreglopar()
						esperar 5 segundos
					"3":
						borrar pantalla
						escribir "Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
						negativos()
						esperar 5 segundos
					"4":
						Borrar Pantalla
						escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre"
						nombrecad()
						esperar 5 segundos
					"5":
						borrar pantalla
						escribir "Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
						promedioarre()
						esperar 5 Segundos
					"6":
						Borrar Pantalla
						escribir "Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
						multiplocindo()
						esperar 5 segundos
					"7":
						borrar pantalla
						escribir "Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
						primeul()
						esperar 60 segundos
					"8":
						borrar pantalla
						escribir "Dado un arreglo copiarlo en otro y presentarlo"
						copiar()
						esperar 60 segundos
					"9":
						Borrar Pantalla
						escribir "Dado una serie de numeros guarda en un arreglo los factoriales"
						factorial()
						esperar 90 Segundos
					"10":
						borrar pantalla
						escribir "Dado 2 arreglos copiar en un otro arreglo la suma de cada elemento de los 2 arreglos"
						sumarre()
						esperar 5 segundos
					"11":
						borrar pantalla
						escribir "volviendo al Menu Principal"
						esperar 5 segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				Fin Segun
			Fin Mientras
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
