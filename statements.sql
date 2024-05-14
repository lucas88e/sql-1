-- Ejercicio 1: Seleccionar todos los usuarios y sus lenguajes asociados.
-- Tu respuesta aquí 
SELECT nombre,lenguaje FROM usuarios_lenguajes
Juan	Java
Maria	JavaScript
Carlos	Python
Laura	C++
Pedro	Ruby
Ana	SQL
Miguel	PHP
Sofia	Swift
Javier	TypeScript
Luis	Go
Elena	C#
Daniel	HTML
Paula	CSS
Alejandro	R
Carmen	Kotlin
Adrian	Objective-C
Isabel	Scala
Hector	Perl
Raquel	Shell
Alberto	VB.NET


-- Ejercicio 2: Contar cuántos usuarios hay en total.
-- Tu respuesta aquí: 
SELECT COUNT(nombre) FROM usuarios_lenguajes
20


-- Ejercicio 3: Seleccionar los usuarios mayores de 30 años.
-- Tu respuesta aquí
SELECT COUNT(edad) FROM usuarios_lenguajes WHERE edad > 30
6

-- Ejercicio 4: Contar cuántos usuarios saben JavaScript.
-- Tu respuesta aquí
SELECT COUNT(lenguaje) FROM usuarios_lenguajes WHERE lenguaje = ("JavaScript")
1

-- Ejercicio 5 OPCION 2: Seleccionar los usuarios que tienen 28 años. 
-- Tu respuesta aquí
SELECT nombre FROM usuarios_lenguajes WHERE edad > 28
Maria
Laura
Ana
Javier
Elena
Daniel
Carmen
Adrian
Hector
Raquel


-- Ejercicio 6: Encontrar el usuario con el email 'juan.gomez@example.com'.
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes WHERE email ="juan.gomez@example.com"
1	Juan	Gomez	juan.gomez@example.com	28	Java


-- Ejercicio 7: Seleccionar los usuarios que saben Java y tienen menos de 25 años.
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes WHERE edad <25 AND lenguaje = "Java"
Ninguno

-- Ejercicio 8 OPCION 2: Contar cuántos usuarios con edades diferentes saben el lenguaje 'Java'.
-- Tu respuesta aquí

SELECT COUNT(edad) FROM usuarios_lenguajes WHERE lenguaje = "Java"
1
-- Ejercicio 9: Seleccionar los usuarios que no saben ningún lenguaje.
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes WHERE lenguaje IS NULL OR lenguaje = ""
Ninguno

-- Ejercicio 10: Encontrar el nombre y edad del usuario más joven.
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes ORDER BY edad ASC;
'5', 'Pedro', 'Martinez', 'pedro.martinez@example.com', '22', 'Ruby'


-- Ejercicio 11: Seleccionar los usuarios y sus edades ordenados por edad de forma descendente.
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes ORDER BY edad DESC;

6	Ana	Hernandez	ana.hernandez@example.com	35	SQL
16	Adrian	Molina	adrian.molina@example.com	34	Objective-C
12	Daniel	Romero	daniel.romero@example.com	33	HTML
2	Maria	Lopez	maria.lopez@example.com	32	JavaScript
19	Raquel	Serrano	raquel.serrano@example.com	32	Shell
9	Javier	Diaz	javier.diaz@example.com	31	TypeScript
4	Laura	Fernandez	laura.fernandez@example.com	30	C++
18	Hector	Ortega	hector.ortega@example.com	30	Perl
11	Elena	Moreno	elena.moreno@example.com	29	C#
15	Carmen	Vega	carmen.vega@example.com	29	Kotlin
1	Juan	Gomez	juan.gomez@example.com	28	Java
7	Miguel	Perez	miguel.perez@example.com	28	PHP
14	Alejandro	Ruiz	alejandro.ruiz@example.com	28	R
20	Alberto	Reyes	alberto.reyes@example.com	28	VB.NET
10	Luis	Sanchez	luis.sanchez@example.com	27	Go
8	Sofia	Garcia	sofia.garcia@example.com	26	Swift
17	Isabel	Gutierrez	isabel.gutierrez@example.com	26	Scala
3	Carlos	Rodriguez	carlos.rodriguez@example.com	25	Python
13	Paula	Torres	paula.torres@example.com	24	CSS
5	Pedro	Martinez	pedro.martinez@example.com	22	Ruby
					


-- Ejercicio 12: Contar cuántos usuarios tienen más de 28 años.
-- Tu respuesta aquí
SELECT COUNT(edad) FROM usuarios_lenguajes WHERE edad >28;
10

-- Ejercicio 13: Seleccionar los usuarios cuyo apellido contiene la letra 'a'.
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes WHERE apellido LIKE ("%a")


8	Sofia	Garcia	sofia.garcia@example.com	26	Swift
15	Carmen	Vega	carmen.vega@example.com	29	Kotlin
16	Adrian	Molina	adrian.molina@example.com	34	Objective-C
18	Hector	Ortega	hector.ortega@example.com	30	Perl

-- Ejercicio 14: Encontrar el lenguaje más popular entre los usuarios menores de 30 años.
-- Tu respuesta aquí
SELECT MAX(lenguaje) FROM usuarios_lenguajes WHERE edad < 30
VB.NET
-- Ejercicio 15: Seleccionar el usuario  mayor de 25 y que sepa el lenguaje 'TypeScript'.
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes WHERE edad > 25 AND lenguaje = "TypeScript";
	9	Javier	Diaz	javier.diaz@example.com	31	TypeScript


-- Ejercicio 16: Contar cuántos usuarios tienen un lenguaje asociado llamado 'Python'.
-- Tu respuesta aquí
SELECT COUNT(lenguaje) FROM usuarios_lenguajes WHERE lenguaje = "Python";
1


-- Ejercicio 17: Seleccionar los usuarios y sus lenguajes asociados, si tienen alguno, ordenados por nombre de usuario.
-- Tu respuesta aquí
SELECT nombre, lenguaje FROM usuarios_lenguajes ORDER BY nombre
Adrian	Objective-C
Alberto	VB.NET
Alejandro	R
Ana	SQL
Carlos	Python
Carmen	Kotlin
Daniel	HTML
Elena	C#
Hector	Perl
Isabel	Scala
Javier	TypeScript
Juan	Java
Laura	C++
Luis	Go
Maria	JavaScript
Miguel	PHP
Paula	CSS
Pedro	Ruby
Raquel	Shell
Sofia	Swift



-- Ejercicio 18: Encontrar los usuario con el email que contiene la palabra 'example'.
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes WHERE email LIKE "example"
1	Juan	Gomez	juan.gomez@example.com	28	Java
2	Maria	Lopez	maria.lopez@example.com	32	JavaScript
3	Carlos	Rodriguez	carlos.rodriguez@example.com	25	Python
4	Laura	Fernandez	laura.fernandez@example.com	30	C++
5	Pedro	Martinez	pedro.martinez@example.com	22	Ruby
6	Ana	Hernandez	ana.hernandez@example.com	35	SQL
7	Miguel	Perez	miguel.perez@example.com	28	PHP
8	Sofia	Garcia	sofia.garcia@example.com	26	Swift
9	Javier	Diaz	javier.diaz@example.com	31	TypeScript
10	Luis	Sanchez	luis.sanchez@example.com	27	Go
11	Elena	Moreno	elena.moreno@example.com	29	C#
12	Daniel	Romero	daniel.romero@example.com	33	HTML
13	Paula	Torres	paula.torres@example.com	24	CSS
14	Alejandro	Ruiz	alejandro.ruiz@example.com	28	R
15	Carmen	Vega	carmen.vega@example.com	29	Kotlin
16	Adrian	Molina	adrian.molina@example.com	34	Objective-C
17	Isabel	Gutierrez	isabel.gutierrez@example.com	26	Scala
18	Hector	Ortega	hector.ortega@example.com	30	Perl
19	Raquel	Serrano	raquel.serrano@example.com	32	Shell
20	Alberto	Reyes	alberto.reyes@example.com	28	VB.NET
					

-- Ejercicio 19: Seleccionar los usuarios que saben al menos un lenguaje y tienen una edad entre 25 y 35 años.
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes  WHERE edad >25 AND edad < 35 AND lenguaje IS NOT NULL;

1	Juan	Gomez	juan.gomez@example.com	28	Java
2	Maria	Lopez	maria.lopez@example.com	32	JavaScript
4	Laura	Fernandez	laura.fernandez@example.com	30	C++
7	Miguel	Perez	miguel.perez@example.com	28	PHP
8	Sofia	Garcia	sofia.garcia@example.com	26	Swift
9	Javier	Diaz	javier.diaz@example.com	31	TypeScript
10	Luis	Sanchez	luis.sanchez@example.com	27	Go
11	Elena	Moreno	elena.moreno@example.com	29	C#
12	Daniel	Romero	daniel.romero@example.com	33	HTML
14	Alejandro	Ruiz	alejandro.ruiz@example.com	28	R
15	Carmen	Vega	carmen.vega@example.com	29	Kotlin
16	Adrian	Molina	adrian.molina@example.com	34	Objective-C
17	Isabel	Gutierrez	isabel.gutierrez@example.com	26	Scala
18	Hector	Ortega	hector.ortega@example.com	30	Perl
19	Raquel	Serrano	raquel.serrano@example.com	32	Shell
20	Alberto	Reyes	alberto.reyes@example.com	28	VB.NET
					=

-- Ejercicio 20: Contar cuántos usuarios tienen un lenguaje asociado llamado 'CSS' y tienen menos de 30 años.
-- Tu respuesta aquí
SELECT COUNT(lenguaje AND edad) FROM usuarios_lenguajes WHERE lenguaje LIKE ("CSS") AND edad < 30;
1

-- Ejercicio 21: Seleccionar los usuarios que tienen al menos un lenguaje asociado y mostrar la cantidad de lenguajes que tienen.
-- Tu respuesta aquí
SELECT COUNT(lenguaje) FROM usuarios_lenguajes WHERE lenguaje IS NOT NULL
20

-- Ejercicio 22: Encontrar el lenguaje con más caracteres.
-- Tu respuesta aquí
SELECT lenguaje FROM usuarios_lenguajes ORDER BY LENGTH(lenguaje) DESC LIMIT 1;
Objective-C
-- Ejercicio 23: Seleccionar los usuarios y mostrar la concatenación de su nombre y apellido.
-- Tu respuesta aquí
SELECT CONCAT(nombre,apellido) AS concatenadas FROM usuarios_lenguajes;

JuanGomez
MariaLopez
CarlosRodriguez
LauraFernandez
PedroMartinez
AnaHernandez
MiguelPerez
SofiaGarcia
JavierDiaz
LuisSanchez
ElenaMoreno
DanielRomero
PaulaTorres
AlejandroRuiz
CarmenVega
AdrianMolina
IsabelGutierrez
HectorOrtega
RaquelSerrano
AlbertoReyes

-- Ejercicio 24: Contar cuántos lenguajes diferentes conocen los usuarios mayores de 25 años. 
-- Tu respuesta aquí
SELECT DISTINCT COUNT(lenguaje) FROM usuarios_lenguajes WHERE edad > 25;
17

-- Ejercicio 25: Seleccionar los usuarios que tienen exactamente la misma edad.
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes WHERE edad IN(SELECT edad FROM usuarios_lenguajes GROUP BY edad HAVING COUNT(*)>1) ORDER BY edad ASC;
8	Sofia	Garcia	sofia.garcia@example.com	26	Swift
17	Isabel	Gutierrez	isabel.gutierrez@example.com	26	Scala
1	Juan	Gomez	juan.gomez@example.com	28	Java
7	Miguel	Perez	miguel.perez@example.com	28	PHP
14	Alejandro	Ruiz	alejandro.ruiz@example.com	28	R
20	Alberto	Reyes	alberto.reyes@example.com	28	VB.NET
11	Elena	Moreno	elena.moreno@example.com	29	C#
15	Carmen	Vega	carmen.vega@example.com	29	Kotlin
4	Laura	Fernandez	laura.fernandez@example.com	30	C++
18	Hector	Ortega	hector.ortega@example.com	30	Perl
2	Maria	Lopez	maria.lopez@example.com	32	JavaScript
19	Raquel	Serrano	raquel.serrano@example.com	32	Shell
					

-- Ejercicio 26: Encontrar el usuario con el lenguaje con mayor número de carácteres y que tenga una edad menor de 30 años. 
-- Tu respuesta aquí
SELECT lenguaje FROM usuarios_lenguajes WHERE edad < 30  ORDER BY LENGTH(lenguaje) DESC LIMIT 1
	VB.NET
-- Ejercicio 27: Seleccionar los usuarios que tienen al menos un lenguaje asociado y mostrar sus emails.
-- Tu respuesta aquí
SELECT email FROM usuarios_lenguajes WHERE lenguaje IS NOT NULL
juan.gomez@example.com
maria.lopez@example.com
carlos.rodriguez@example.com
laura.fernandez@example.com
pedro.martinez@example.com
ana.hernandez@example.com
miguel.perez@example.com
sofia.garcia@example.com
javier.diaz@example.com
luis.sanchez@example.com
elena.moreno@example.com
daniel.romero@example.com
paula.torres@example.com
alejandro.ruiz@example.com
carmen.vega@example.com
adrian.molina@example.com
isabel.gutierrez@example.com
hector.ortega@example.com
raquel.serrano@example.com
alberto.reyes@example.com

-- Ejercicio 28: Contar cuántos usuarios tienen un apellido que comienza con la letra 'G'.
-- Tu respuesta aquí
SELECT COUNT(*) FROM usuarios_lenguajes WHERE apellido LIKE ("G%");
3

-- Ejercicio 29: Seleccionar los usuarios que tienen lenguajes que empiecen por 'J' y mostrar solo el que tiene menos caracteres. 
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes WHERE lenguaje LIKE("J%") ORDER BY LENGTH(lenguaje) ASC LIMIT 1
	1	Juan	Gomez	juan.gomez@example.com	28	Java
-- Ejercicio 30: Encontrar el usuario con edad mayor a 30 y que sabe el lenguaje con menos caracteres.
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes WHERE edad > 30 ORDER BY LENGTH(lenguaje) ASC LIMIT 1;
	6	Ana	Hernandez	ana.hernandez@example.com	35	SQL
-- Ejercicio 31: Seleccionar los usuarios que saben al menos un lenguaje y ordenarlos por nombre de lenguaje. 
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes WHERE lenguaje IS NOT NULL ORDER BY(lenguaje) ;
11	Elena	Moreno	elena.moreno@example.com	29	C#
4	Laura	Fernandez	laura.fernandez@example.com	30	C++
13	Paula	Torres	paula.torres@example.com	24	CSS
10	Luis	Sanchez	luis.sanchez@example.com	27	Go
12	Daniel	Romero	daniel.romero@example.com	33	HTML
1	Juan	Gomez	juan.gomez@example.com	28	Java
2	Maria	Lopez	maria.lopez@example.com	32	JavaScript
15	Carmen	Vega	carmen.vega@example.com	29	Kotlin
16	Adrian	Molina	adrian.molina@example.com	34	Objective-C
18	Hector	Ortega	hector.ortega@example.com	30	Perl
7	Miguel	Perez	miguel.perez@example.com	28	PHP
3	Carlos	Rodriguez	carlos.rodriguez@example.com	25	Python
14	Alejandro	Ruiz	alejandro.ruiz@example.com	28	R
5	Pedro	Martinez	pedro.martinez@example.com	22	Ruby
17	Isabel	Gutierrez	isabel.gutierrez@example.com	26	Scala
19	Raquel	Serrano	raquel.serrano@example.com	32	Shell
6	Ana	Hernandez	ana.hernandez@example.com	35	SQL
8	Sofia	Garcia	sofia.garcia@example.com	26	Swift
9	Javier	Diaz	javier.diaz@example.com	31	TypeScript
20	Alberto	Reyes	alberto.reyes@example.com	28	VB.NET
					


-- Ejercicio 32: Contar cuántos usuarios tienen una edad entre 20 y 25 años y saben al menos un lenguaje. 
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes WHERE lenguaje IS NOT NULL AND edad >20 AND edad <25  ;
5	Pedro	Martinez	pedro.martinez@example.com	22	Ruby
13	Paula	Torres	paula.torres@example.com	24	CSS
					


-- Ejercicio 33: Seleccionar los usuarios que no tienen un lenguaje asociado llamado 'SQL'.
-- Tu respuesta aquí
SELECT * FROM usuarios_lenguajes WHERE NOT lenguaje LIKE ("SQL")
1	Juan	Gomez	juan.gomez@example.com	28	Java
2	Maria	Lopez	maria.lopez@example.com	32	JavaScript
3	Carlos	Rodriguez	carlos.rodriguez@example.com	25	Python
4	Laura	Fernandez	laura.fernandez@example.com	30	C++
5	Pedro	Martinez	pedro.martinez@example.com	22	Ruby
7	Miguel	Perez	miguel.perez@example.com	28	PHP
8	Sofia	Garcia	sofia.garcia@example.com	26	Swift
9	Javier	Diaz	javier.diaz@example.com	31	TypeScript
10	Luis	Sanchez	luis.sanchez@example.com	27	Go
11	Elena	Moreno	elena.moreno@example.com	29	C#
12	Daniel	Romero	daniel.romero@example.com	33	HTML
13	Paula	Torres	paula.torres@example.com	24	CSS
14	Alejandro	Ruiz	alejandro.ruiz@example.com	28	R
15	Carmen	Vega	carmen.vega@example.com	29	Kotlin
16	Adrian	Molina	adrian.molina@example.com	34	Objective-C
17	Isabel	Gutierrez	isabel.gutierrez@example.com	26	Scala
18	Hector	Ortega	hector.ortega@example.com	30	Perl
19	Raquel	Serrano	raquel.serrano@example.com	32	Shell
20	Alberto	Reyes	alberto.reyes@example.com	28	VB.NET
					


-- Ejercicio 34: Encontrar el lenguaje con más caracteres entre los usuarios que tienen al menos 30 años.
-- Tu respuesta aquí
SELECT lenguaje FROM usuarios_lenguajes WHERE edad >=30 ORDER BY LENGTH(lenguaje) DESC LIMIT 1;
Objective-C


-- Ejercicio 35: Seleccionar los usuarios y mostrar la diferencia entre su edad y la edad promedio de todos los usuarios
-- Tu respuesta aquí
SELECT * ,(SELECT  edad - (SELECT AVG(edad) FROM usuarios_lenguajes)) AS Edades FROM usuarios_lenguajes;

1	Juan	Gomez	juan.gomez@example.com	28	Java	-0.8500
2	Maria	Lopez	maria.lopez@example.com	32	JavaScript	3.1500
3	Carlos	Rodriguez	carlos.rodriguez@example.com	25	Python	-3.8500
4	Laura	Fernandez	laura.fernandez@example.com	30	C++	1.1500
5	Pedro	Martinez	pedro.martinez@example.com	22	Ruby	-6.8500
6	Ana	Hernandez	ana.hernandez@example.com	35	SQL	6.1500
7	Miguel	Perez	miguel.perez@example.com	28	PHP	-0.8500
8	Sofia	Garcia	sofia.garcia@example.com	26	Swift	-2.8500
9	Javier	Diaz	javier.diaz@example.com	31	TypeScript	2.1500
10	Luis	Sanchez	luis.sanchez@example.com	27	Go	-1.8500
11	Elena	Moreno	elena.moreno@example.com	29	C#	0.1500
12	Daniel	Romero	daniel.romero@example.com	33	HTML	4.1500
13	Paula	Torres	paula.torres@example.com	24	CSS	-4.8500
14	Alejandro	Ruiz	alejandro.ruiz@example.com	28	R	-0.8500
15	Carmen	Vega	carmen.vega@example.com	29	Kotlin	0.1500
16	Adrian	Molina	adrian.molina@example.com	34	Objective-C	5.1500
17	Isabel	Gutierrez	isabel.gutierrez@example.com	26	Scala	-2.8500
18	Hector	Ortega	hector.ortega@example.com	30	Perl	1.1500
19	Raquel	Serrano	raquel.serrano@example.com	32	Shell	3.1500
20	Alberto	Reyes	alberto.reyes@example.com	28	VB.NET	-0.8500
-- Ejercicio 36: Contar cuántos usuarios tienen un lenguaje asociado que contiene la palabra 'Script'.
-- Tu respuesta aquí
SELECT COUNT(lenguaje) FROM usuarios_lenguajes WHERE lenguaje LIKE("%Script%")
2

-- Ejercicio 37: Seleccionar los usuarios que tienen al menos un lenguaje asociado y mostrar la longitud de su nombre. 
-- Tu respuesta aquí
SELECT nombre, LENGTH(lenguaje) FROM usuarios_lenguajes WHERE lenguaje IS NOT NULL;
Juan	4
Maria	10
Carlos	6
Laura	3
Pedro	4
Ana	3
Miguel	3
Sofia	5
Javier	10
Luis	2
Elena	2
Daniel	4
Paula	3
Alejandro	1
Carmen	6
Adrian	11
Isabel	5
Hector	4
Raquel	5
Alberto	6

-- Ejercicio 38: Encontrar el lenguaje del usuario creado más tarde. 
-- Tu respuesta aquí
SELECT lenguaje FROM usuarios_lenguajes ORDER BY id_usuario DESC LIMIT 1;


-- Ejercicio 39: Seleccionar los usuarios y mostrar la suma de sus edades. 
-- Tu respuesta aquí
SELECT SUM(edad) FROM usuarios_lenguajes AS SUMA
577


-- Ejercicio 40: Contar cuántos usuarios tienen un lenguaje asociado que comienza con la letra 'P' y tienen menos de 28 años.
-- Tu respuesta aquí
SELECT COUNT(lenguaje) FROM usuarios_lenguajes WHERE lenguaje LIKE("P%")
3

