# **Diversidad de aves en la Faja Volcánica Transversal**

## **Introducción**

Las aves son organismos que contribuyen a muchas funciones de los ecosistemas, y se consideran clave en la dinámica de los bosques, porque llevan a cabo funciones como depredación de insectos herbívoros, dispersión de semillas, polinización, etc. Además de que llenan múltiples nichos ecológicos y se consideran enlaces móviles que favorecen la resiliencia de los bosques (Luck, 2013; Vaccaro, 2019). 

En la Faja Volcánica Transversal (FVT) en México, que tiene una gran complejidad geológica, topográfica y una diversidad de climas, se encuentran hábitats únicos que han propiciado la diversificación de las aves y el desarrollo de endemismos (Navarro-Sigüenza et al., 2014). La sección de la FVT en territorio jalisciense alberga 389 especies de aves, lo que representa el 70.5% de las especies de todo el estado. Esta región es importante como sitio de residencia y paso para aves migratorias (Palomera-García, 2007).


## Justificación

Conocer la diversidad de las aves y cómo se relacionan con su entorno puede contribuir a la comprensión de los ecosistemas, lo cual tiene gran relevancia para determinar el manejo adecuado para las áreas naturales y su conservación, lo cual finalmente, influye directamente en el equilibrio necesario para el correcto funcionamiento de actividades agrarias, alimentarias, productivas y económicas. 


## Selección de la base de datos
Con el objetivo de conocer mejor cómo se compone la diversidad de aves de la región jalisciense de la FVT, se realizaron muestreos en cuatro fechas distintas del año 2022 en la zona central del estado, durante los cuales se tomaron medidas morfométricas que se relacionan con la historia de vida (Salgado-Negret, 2015) de las aves presentes en cuatro tipos diferentes de hábitat; Bosque de Encino (BQ), Bosque de Pino (BP), Bosque Mesófilo de Montaña (BMM) y Hábitat ripario (RIO). 

| Variables | Explicación |
|------------------|----------------------------------------|
|Alto de pico (3), Ancho de pico (4), Largo del pico (1) | Se relacionan con el flujo de materia en los ecosistemas a nivel local |
|Tarso (5) y cola (9) | Se relacionan con el uso de hábitat a nivel local |
|Peso  | Se relaciona con la disponibilidad de recursos alimenticios y relación depredador/presa |
|Ala (6) | Se relaciona con el flujo de materia en los ecosistemas a nivel regional |
|Sexo | Se relaciona con la dinámica poblacional y la natalidad |
|Fecha | Se relaciona con las dinámicas de migración latitudinal y altitudinal |
|Sitio | Se relaciona con el uso de hábitat a nivel regional, así como de los recursos disponibles en cada uno |

## **Preparación y limpieza de datos**

En la base de datos encontramos 55 especies representadas en 221 individuos.
Se identificaron 11 variables en columnas.
En cuanto a la limpieza de datos, de acuerdo con lo visto en las clases de R, se identificaron y eliminaron los registros de los datos nulos, quedando finalmente 188 registros de 221 originales.

A continuación, se muestran los datos nulos (NA) en cada una de las variables:

Se realizó la limpieza de datos eliminando los registros que contenían datos nulos (NA).  A continuación, se muestra el número de datos o registros a procesar (188) sin considerar el encabezado de cada columna, posterior a la limpieza de datos nulos:
Después de la limpieza de los datos se verificó que ya no existiera ningún dato nulo:

## **Análisis exploratorio de datos**

Se muestra el análisis inicial de los datos:

A continuación, se muestra el nombre de las variables, el tipo de dato identificado y el código en R obtenido.

| Variables | Tipo de dato |
|---------------|---------------|
| Especie| Categórico |
| Alto de pico | Numérico |
|Ancho de pico | Numérico |
| Largo del pico | Numérico |
| Cola | Numérico |
| Tarso | Numérico |
| Peso | Numérico |
| Ala | Numérico |
| Sexo | Categórico |
| Mes | Fecha |
| Sitio | Categórico |

Se muestra el tipo de datos después de la limpieza de datos:


**Análisis estadístico descriptivo de los datos**

A continuación, se muestra el análisis estadístico descriptivo de las variables cuantitativas de la base de datos depurada:

| No Variable | Media | Mediana | Valor mínimo | Valor máximo | Desviación estándar |
|------------|---------|-----------|-------------|---------------|----------------|
| 1 | Longitud del ala (mm) | 69.23 | 68 | 10.5 | 121 | 16.80 |
| 2 | Peso (gr) | 16.39 | 11.14 | 2.1 | 75.2 | 14.10 |
| 3 |Ancho de pico (mm) | 4.61 | 11.14 | 2.1 | 75.2 | 14.10 |
| 4 | Largo del pico(mm) | 15.10 | 13 | 3.5 | 70.4 | 8.05
| 5 | Alto de pico(mm) | 3.873.4
1.1
14.2
2.23


|











