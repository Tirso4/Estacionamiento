**SmartParking**
===================

SmartParking tiene como función principal sistematizar los estacionamientos de cualquier tipo de establecimiento. 

**Contenido**
===================
*	*Introducción*
*	*Problemática*
*	*Sistematización* 
*	*Codigo fuente*
*	*Diagrama UML*





**Introducción** 
===================


Este proyecto esta enfocado en el diseño y creación de un estacionamiento inteligente, el cual tiene como proposito agilizar la seleccion de un lugar disponible dentro del estacionamiento.





----------


**Problematica**
===================
La problemática mas grande es la distribución de automóviles dentro del estacionamiento escolar, ya que por lo general los alumnos al no encontrar un lugar disponible tienden a invadir lugares los cuales no son parte del estacionamiento.

> **Puntos de problematicas:**

> -  *Evitar invasion de espacios de maestros.*
> - *Tener un control de entrada y salida de solo * *alumnos y personal del plantel.*
> - *Evitar perder tiempo en seleccion y busqueda de lugares disponibles.*



----------


**Sistematización**
===================
Este sistema de SmartParking utilizara un lenguaje de programacion llamado ProLog.

> **Nota:**

> - El codigo fuente sera libre para cualquier cambio que se desee hacer al sistema.
> - Para tener mas información acerca de este Lenguaje :  *http://www.swi-prolog.org/*
>   

**Codigo fuente**
===================
En la base de conocimientos ,tenemos lugares de estacionamiento que se encuentra en estado disponible y ocupado.

 **%Estacionamiento de Maestros.**
>*esta(1,disponible).*
*esta(2,ocupado).*
*esta(3,disponible).*
*esta(4,ocupado).*
*esta(5,disponible).*
*esta(6,disponible).*
*esta(7,ocupado).*
*esta(8,ocupado).*
*esta(9,disponible).*
*esta(10,disponible).*
*esta(11,ocupado).*
*esta(12,ocupado).*
*esta(13,ocupado).*
*esta(14,ocupado).*
*esta(15,disponible).*
*esta(16,disponible).*
*esta(17,ocupado).*
*esta(18,ocupado).*


**%Estacionamiento para Estudiantes 1 **.

>*estaa(1,disponible).*
*estaa(2,ocupado).*
*estaa(3,disponible)*.*
*estaa(4,ocupado).*
*estaa(5,disponible).*
*estaa(6,disponible).*
*estaa(7,ocupado).*
*estaa(8,ocupado).*
*estaa(9,disponible).*
*estaa(10,disponible).*
*estaa(11,ocupado).*
*estaa(12,ocupado).*
*estaa(13,disponible).*
*estaa(14,ocupado).*
*estaa(15,disponible).*
*estaa(16,ocupado).*
*estaa(17,disponible).*
*estaa(18,disponible).*
*estaa(19,ocupado).*
*estaa(20,ocupado).*
*estaa(21,disponible).*
*estaa(22,ocupado).*
*estaa(23,disponible).*
*estaa(24,disponible).*
*estaa(25,ocupado).*
*estaa(26,ocupado).*
*estaa(27,disponible).*
*estaa(28,ocupado).*
*estaa(29,disponible).*
*estaa(30,disponible).*
*estaa(31,ocupado)*.
*estaa(32,ocupado).*
*estaa(33,disponible)*.


**%Estacionamiento para Estudiantes 2.**

>*estaaa(34,disponible).*
*estaaa(35,ocupado).*
*estaaa(36,disponible).*
*estaaa(37,ocupado).*
*estaaa(38,disponible).*
*estaaa(39,disponible).*
*estaaa(40,ocupado).*
*estaaa(41,ocupado).*
*estaaa(42,disponible).*
*estaaa(43,disponible).*
*estaaa(44,ocupado).*
*estaaa(45,ocupado).*
*estaaa(46,disponible).*
*estaaa(47,ocupado).*
*estaaa(48,disponible).*
*estaaa(49,ocupado).*
*estaaa(50,disponible).*
*estaaa(51,disponible).*
*estaaa(52,ocupado).*
*estaaa(53,ocupado).*
*estaaa(54,disponible).*
*estaaa(55,ocupado).*
*estaaa(56,disponible).*
*estaaa(57,disponible).*
*estaaa(58,ocupado).*
*estaaa(59,ocupado).*
*estaaa(60,disponible).*
*estaaa(61,ocupado).*
*estaaa(62,disponible).*
*estaaa(63,disponible).*
*estaaa(64,ocupado).*
*estaaa(65,ocupado).*
*estaaa(66,disponible).*



**%regla para saber los lugares del estacionamiento de los maestros.**
>*lugares_libres_para_maestros(X,Y):-esta(X,disponible).*

**%regla para saber los lugares del estacionamiento de los alumnos.**
>*lugares_libres_para_alumnos_1(X,Y):-estaa(X,disponible).*
*lugares_libres_para_alumnos_2(X,Y):-estaaa(X,dsiponible).*



**%interfaz del estacionamiento de maestros y los estados en los cuales se encuentra.**
>*soy_maestro(X,Y) :-*
  *write('Estacionamientos exclusivo para Maestros.'),*
*nl,write('[ 1 | 2 ]  [ 7 | 8  ]    [13 | 14 * *]'),nl,write('[ 3 | 4 ]  [ 9 | 10]    [15 | 16 * *]'),nl,write('[ 5 | 6 ]  [11| 12]    [17 | 18 * *]'),nl,write('Lugares disponibles'),*
*nl,lugares_libres_para_maestros(X,Y).*



**%interfaz del estacionamiento de los alumnos 1 y los estados en los cuales se encuentra**
>*soy_alumno(X,Y) :-*
  *write('Estacionamientos exclusivo para Alumnos.'),*
*nl,write('[ 1 | 2 ]  [ 7 | 8  ]    [13 | 14* *]'),nl,write('[ 3 | 4 ]  [ 9 | 10]    [15 | 16* *]'),nl,write('[ 5 | 6 ]  [11| 12]    [17 | 18 ]')*
*,nl,write('Lugares disponibles'),nl,lugares_libres_para_alumnos_1(X,Y).*


**Diagrama UML **
===================
En este diagrama podremos observar que cuando un espacio este libre , un led nos mostrara el resultado para saber si aun hay lugares disponibles o si esta ocupado.

``<a href="http://es.tinypic.com?ref=2gvig0o" target="_blank"><img src="http://i66.tinypic.com/2gvig0o.png" border="0" alt="Image and video hosting by TinyPic"></a>
```



**Support **
===================

**Gitlab :**

	https://gitlab.com/SmartParking/SmartParking*
	

**Email :**

	Konstrictor65@gmail.com 
	Tirso4_israel@hotmail.com
	luis.alonso.duenas.m@gmail.com
    daniherrera3023@gmail.com
    