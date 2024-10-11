# **Diversidad de aves en la Faja Volcánica Transversal**

![Catharus aurantiirostris](https://github.com/Mel-Bio/Proyecto_final_diplomado/blob/99412c533a5584d082f4670ca7e1d4d053fba667/Imagenes/Captura%20de%20pantalla%202024-10-11%20104853.png)

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
|---------------------|--------------------------|
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

| No | Variable | Media | Mediana | Valor mínimo | Valor máximo | Desviación estándar |
|-----|-------|---------|-----------|-------------|---------------|----------------|
| 1 | Longitud del ala (mm) | 69.23 | 68 | 10.5 | 121 | 16.80 |
| 2 | Peso (gr) | 16.39 | 11.14 | 2.1 | 75.2 | 14.10 |
| 3 |Ancho de pico (mm) | 4.61 | 11.14 | 2.1 | 75.2 | 14.10 |
| 4 | Largo del pico(mm) | 15.10 | 13 | 3.5 | 70.4 | 8.05 |
| 5 | Alto de pico(mm) | 3.87 | 3.4 | 1.1 | 14.2 | 2.23 |
| 6 | Tarso(mm) | 19.72 | 18.4 | 2.4 | 43.66 | 7.53 |
| 7 | Cola(mm) | 53.77 | 51 | 21 | 127 | 19.52 |

Se muestran algunos resultados de R del cálculo de la tabla anterior:

**Estadística descriptiva por especie:**

De lo anterior se puede destacar lo siguiente:
El peso promedio de las especies de aves es de 16.40 g con una desviación estándar de 14.10 mm.
El promedio de la medida del ala es de 69.23 mm con una desviación estándar de 16.80 mm.
El promedio del ancho del pico es de: 4.61 mm con una desviación estándar de 2.13 mm.
El promedio del largo del pico es de 15.10 mm con una desviación estándar de 8.05 mm.
El promedio del alto del pico es de 3.87 mm con una desviación estándar de 2.23 mm.
El promedio del tarso es de 19.72 mm con una desviación estándar de 7.53 mm.
El promedio de la longitud de la cola es de 53.77 mm con una desviación estándar de 19.52 mm.


## **Visualización de datos**

Para la visualización de datos se optó por utilizar el programa Power BI ya que podemos interactuar con los gráficos de forma que podemos ver el comportamiento de los datos y tener un poco más de información sobre la diversidad de aves. Se realizó un dashboard con dos páginas y una tabla oculta con detalles.

En la primera página; “General”, se puede observar el título del proyecto. Más abajo se colocaron dos tarjetas; una con el número total de registros y otra con el número de especies que se encontraron en la zona de estudio.
En esta página se colocaron tres gráficas:
Gráfica de barras horizontales: contiene las 7 especies más abundantes para toda el área de estudio y el número de individuos registrados por cada una.
Gráfica de pastel: muestra el porcentaje de las especies representadas en cada uno de los sitios de estudios.
Gráfica de anillo: muestra el número de especies que se encontraron por fecha.

En la siguiente página podemos observar dos gráficas de dispersión, la primera muestra la correlación del tamaño del ala y el peso de los individuos, mientras que la segunda muestra la correlación del ancho y alto del pico. 
Para esta sección, se colocaron dos filtros con la finalidad de observar cómo se comportan los datos con relación al sexo de los individuos y por sitio. 

Finalmente, se incluye una página oculta que contiene una tabla de detalles en la que se encuentran las especies junto con el número de individuos de cada una y el promedio de las medidas morfométricas obtenidas. 


**Principales visualizaciones**



Aquí podemos observar que hubo un total de 189 aves, distribuidas en 52 especies. Las especies más abundantes en la zona de estudio son Eugenes fulgens (Colibrí magnífico), Basilinna leucotis (Colibrí orejas blancas), Saucerottia beryllina (Colibrí berilo), Catharus occidentalis (Zorzal mexicano), Catharus aurantiirostris (Zorzal pico naranja), Myioborus miniatus (Pavito alas blancas) y Parkesia motacilla (Chipe arroyero). Estas especies de colibríes tienen importancia ya que son polinizadores, lo que favorece la reproducción de las plantas, es decir, la conservación de los bosques. Por otro lado, son especies con distribuciones bastante restringidas, casi exclusivamente al territorio mexicano. 

El sitio BMM es el que presenta un mayor porcentaje de especies del total, con un 34.25%, mientras que BP solo presenta el 10.96% de las especies de la zona. Esto nos indica cuales son los ambientes donde se encuentran mayor número y diversidad de recursos para las aves. 

Durante el mes de abril es cuando encontramos un mayor número de especies, lo que coincide con la temporada migratoria, que es cuando las aves de Norteamérica vienen a los bosques de México para pasar el invierno. 







Aquí podemos observar que en efecto existe una correlación entre el tamaño del ala y del peso, lo cual se relaciona con que aunque son diferentes especies, tienden a tener un comportamiento de vuelo similar entre ellas. Por otro lado, podemos observar que existe una relación positiva entre el ancho y el alto del pico. 


Sin embargo, podemos observar que si nos enfocamos en las hembras (H), la correlación entre el peso y el ala cambia, mientras que la correlación en el tamaño del pico se mantiene. Podemos asumir que hay una diferencia morfológica entre sexos. 






Si revisamos la visualización y nos centramos en los Machos (M), podemos notar que los datos se comportan de forma diferente; aquí sí se mantiene la correlación tanto del pico como del peso y el ala. 



Si lo filtramos por sitio, podemos ver que en BMM se mantiene la relación en ambos gráficos, lo mismo pasa con BQ, lo que nos indica que estos sitios tienen especies con comportamientos y requerimientos de recursos similares. 




Aunque en BQ están un poco más dispersos. 



Para el caso de RIO, la relación peso-tamaño de ala tiende a agruparse en un solo lado de la gráfica, aunque tenemos un punto distante, que se trata de Melanotis caerulescens, un ave que suele adaptarse mejor a distintos ambientes, por lo que a pesar de no seguir la tendencia, puede estar en este sitio aprovechando los recursos que ofrece. 





Finalmente aquí mostramos la tabla de detalles de las especies que está disponible para consultar desde las otras dos páginas.
## **Interpretación y conclusiones**

**Resultados del análisis**
1. Hay un mayor número de especies de sexo desconocido, después de sexo hembra y finalmente de sexo macho. Esto se debe a que existen aves que no presentan un claro dimorfismo sexual (diferencia visual entre machos y hembras), por lo que a simple vista no se puede determinar el sexo. Por otro lado, comparando la proporción de machos y hembras es una proporción esperada y favorable en la dinámica poblacional, lo que nos indica una reproducción y supervivencia favorable al menos en este aspecto. 
2. El mayor número de especies se encuentra en el Bosque Mesófilo de Montaña (BMM), después siguen las aves de Bosques de Encino, en tercer lugar, los registrados en el hábitat ripario (RIO), finalmente el sitio que tiene la menor cantidad de especies es el Bosque de Pino (BP). Esto nos indica que el BMM es el sitio con un mayor número de recursos (alimento, escondite, agua, sitio de anidación) favorables para que un mayor número de especies encuentren este sitio favorable para vivir. Esto nos habla de que el BMM es el sitio con mayor diversidad de aves, mientras que BP es el sitio con un menor número de recursos disponibles para estos organismos. 

3. Abril es el mes en el que más especies se registraron, seguido por enero, noviembre y finalmente agosto. Esta información coincide con el ciclo de migración de las aves, las cuales llegan a refugiarse a los bosques de México en el periodo comprendido entre Septiembre y Abril, por lo que podemos confirmar que esta es una de las zonas de importancia para la supervivencia invernal de las aves que vienen del norte del continente año con año. 
4. La mayoría de las especies muestra una longitud del ala entre 50 y 80 mm. Vemos que las especies de aves tienen un rango de longitud de ala muy pequeño, para esto debemos considerar que en esta base de datos solo se contemplan las aves que habitan en la zona baja del bosque, por lo que aves rapaces, acuáticas o algunas más grandes deben analizarse por separado en otro tipo de estudios. 

5. La mayoría de las especies muestra una longitud del ancho del pico entre 2 y 7 mm. El tamaño del pico tiene que ver con el uso de los recursos y la alimentación de cada especie, por lo que podemos ver que la mayoría de las aves en este caso tienen picos relativamente cortos, lo que nos indica que hay más especies que consumen semillas e insectos como alimento principal, sin embargo, tenemos pocas especies que presentan picos más largos propios de aves polinizadoras. 

6. La mayoría de las especies muestra una longitud del tarso de entre 11 y 25 mm. 

7. La mayoría de las especies muestra una longitud de la cola entre 20 y 75 mm. En este caso y el anterior, podemos observar un rango amplio del tamaño del tarso y la cola, lo cual nos da información sobre la movilidad de las aves dentro de su territorio. Podemos ver que hay aves que se mueven tanto en el suelo del bosque como en estratos de vegetación más altos, por lo que sabemos que están utilizando distintos recursos alimenticios y de anidación. 

8. Existe una correlación positiva entre el peso de las aves y la longitud del ala, a mayor peso, mayor longitud del ala. En este caso, podemos saber que las aves de esta zona de estudio tienen comportamientos de vuelo similares entre ellas, ya que a pesar de que haya aves de distintos tamaños (peso) tienden a necesitar cierta proporción de tamaño de ala para poder realizar las actividades cotidianas.


9. Existe una correlación positiva entre el ancho del pico de las aves y la altura del pico a mayor anchura del pico, mayor altura del pico. Esto nos habla de que la mayoría de las aves tienen picos pequeños, lo que corrobora la información obtenida en el histograma presentado previamente. 


10. Al parecer no existe correlación entre el ancho y el largo del pico, están muy dispersos los datos. 



11. Al parecer, tampoco hay correlación entre la longitud del tarso y de la cola, mucha dispersión de datos. Esto nos habla de una mayor diversidad de medidas en las especies de la zona, lo que corrobora que existe una amplia diversidad de especies y de funciones que llevan a cabo en los bosques para favorecer su conservación.

12. El mayor valor de mediana del peso de las aves lo encontramos en las que viven en el sitio BQ. Hay dos datos extremos en BMM y (RIO): En este caso es importante ver cuáles son estas especies, ya que seguramente son más escasas y pudiera tratarse de especies en alguna categoría de riesgo de extinción o endemismo (que sólo se encuentran en territorio mexicano).

13. Las aves que viven en pinos muestran los valores mayores de largo del pico en milímetros, sin embargo se traslapan los datos, lo que nos indica que no hay diferencia significativa entre sitios, aunque podemos decir que BP y RIO son más distintos entre ellos. 


14. Las aves que viven en bosque mesófilo de montaña muestran los valores mayores en tarso y una variedad más amplia de estas medidas

15. Las aves que se registraron en abril muestran los valores mayores en longitud del ala en mm:



16. Las aves que se registraron en abril muestran los valores mayores de peso en gramos, seguido de las aves de agosto. Las de noviembre presentan mayor dispersión de datos por encima de la mediana:


17. Las aves que viven en el sitio BMM tiene prácticamente longitudes de ala similares a las aves que viven en BQ:



























**Conclusiones**

El Bosque Mesófilo de Montaña es el sitio que presenta un mayor número de especies, así como de dispersión de los datos de peso y medidas del pico, lo que nos indica que es un ambiente en el que se pueden encontrar, además de un número elevado de especies, una gran variedad en las funciones ecológicas que llevan a cabo, lo que hace este uno de los sitios clave para la resiliencia de esta área natural y otras aledañas. El Bosque de Encino (BQ) también presenta gran dispersión de datos, por lo que podría ser importante seguir investigando este tipo de bosques. 
Las especies más abundantes son Eugenes fulgens, Basilinna leucotis y Saucerottia beryllina. Lo cual resulta interesante, ya que se trata de colibríes que se encuentran casi de manera exclusiva en territorio mexicano, por lo que esta área de estudio podría ser fundamental para la conservación de especies en alguna categoría de riesgo de extinción o endemismo. 
El peso promedio de las especies de aves es de 16.40 gramos con una desviación estándar de 14.10 milímetros. El promedio de las alas es de 69.23 mm con una desviación estándar de 16.80 milímetros. El promedio del largo del pico es de 15.10 mm con una desviación estándar de 8.05 milímetros. El promedio de la longitud de la cola es de 53.77 mm con una desviación estándar de 19.52 milímetros. La mayoría de las especies muestra una longitud del ala entre 50 y 80 mm. Estas medidas nos indican que en esta área se encuentran aves pequeñas por lo menos en la parte baja del bosque, lo que podría ser indicativo de que los recursos suelen ser limitados aunque diversos; hay de todo un poco. 
La especie de mayor tamaño registrada es Melanotis caerulescens, el cual es un ave generalista que se adapta a distintos ambientes de forma sencilla, por lo que podemos asumir que optimiza los recursos para poder coexistir en la misma zona donde viven aves más pequeñas sin llegar a verse afectadas entre ellas. 
Las aves que viven en Bosque de Pino muestran los valores mayores de largo del pico, lo cual nos indica que en esta zona no hay tantas especies granívoras, más bien podrían encontrarse aves insectívoras o nectarívoras, por lo que es un ambiente que pude tener relevancia para organismos muy especializados. 
En Abril y Enero el número de especies fue más elevado, lo que, al ser los meses de temporada migratoria, nos indica que esta zona es importante para las aves que se refugian en territorio mexicano, lo cual debe tomarse en cuenta durante los planes de manejo y administración de esta zona natural







## **Referencias**


Luck GW, Carter A, Smallbone L. 2013. Changes in Bird Functional Diversity across Multiple Land Uses: Interpretations of Functional Redundancy Depend on Functional Group Identity. PLoS ONE 8(5): e63671. doi:10.1371/journal.pone.006367
Navarro-Sigüenza, A. G., Rebón-Gallardo, Ma. F., Gordillo-Martínez, A., Townsend Peterson, A., Berlanga-García, H., y Sánchez-González, L. A. (2014). Biodiversidad de aves en México. Revista mexicana de biodiversidad, 85(Supl. ene), S476-S495. https://doi.org/10.7550/rmb.41882
Palomera-García, C., Santana, E., Contreras- Martínez, S., &amp; Amparán, R. (2007). Jalisco, en R. Ortiz-Pulido, A. Navarro-Sigüenza, H. Gómez de Silva, O. Rojas-Soto, &amp; T. A. Peterson (Eds.), Avifaunas estatales de México (pp. 1–48). CIPAMEX.
Salgado-Negret, B. (2015). La ecología funcional como aproximación al estudio, manejo y conservación de la biodiversidad: protocolos y aplicaciones. Instituto de Investigación de Recursos Biológicos Alexander Von Humboldt.
Vaccaro, A. y Bellocq, M. 2019. Diversidad taxonómica y funcional de aves: Diferencias entre hábitats antrópicos en un bosque subtropical. Ecología Austral, 29, 391-404.


















