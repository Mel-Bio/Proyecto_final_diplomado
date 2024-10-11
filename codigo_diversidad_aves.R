install.packages("tidyverse")
library(tidyverse)
df <- read.csv("datosaves2.csv")

view (df)

str(df)

summary(df)

head(df)

colSums(is.na(df))

datosaves2 <- read.csv("datosaves2.csv")

datosaves2 <- drop_na(datosaves2)

head(datosaves2)

colSums(is.na(datosaves2))

str(datosaves2)

view (datosaves2)

summary(datosaves2)



summarise(datosaves2, promedio.ala =mean(alamm), mediana.ala=median(alamm), valor.minimo=min(alamm), valor.maximo=max(alamm), desviacion.estandar=sd(alamm))
summarise(datosaves2, promedio.peso =mean(pesogr), mediana.peso=median(pesogr), valor.minimo=min(pesogr), valor.maximo=max(pesogr), desviacion.estandar=sd(pesogr))
summarise(datosaves2, promedio.picoanchomm =mean(picoanchomm), mediana.peso=median(picoanchomm), valor.minimo=min(picoanchomm), valor.maximo=max(picoanchomm), desviacion.estandar=sd(picoanchomm))
summarise(datosaves2, promedio.picolargo =mean(picolargomm), mediana.picolargomm=median(picolargomm), valor.minimo=min(picolargomm), valor.maximo=max(picolargomm), desviacion.estandar=sd(picolargomm))
summarise(datosaves2, promedio.picoaltomm =mean(picoaltomm), mediana.picoaltomm=median(picoaltomm), valor.minimo=min(picoaltomm), valor.maximo=max(picoaltomm), desviacion.estandar=sd(picoaltomm))
summarise(datosaves2, promedio.tarso =mean(tarso), mediana.tarso=median(tarso), valor.minimo=min(tarso), valor.maximo=max(tarso), desviacion.estandar=sd(tarso))
summarise(datosaves2, promedio.cola =mean(cola), mediana.cola=median(cola), valor.minimo=min(cola), valor.maximo=max(cola), desviacion.estandar=sd(cola))

datosaves2 %>% 
  select(especie, alamm, pesogr, picoanchomm, picolargomm, picoaltomm, tarso, cola) %>% 
  group_by(especie) %>% 
  summarise(promedio.ala=mean(alamm), promedio.peso=mean(pesogr), promedio.anchopico=mean(picoanchomm), promedio.largopico=mean(picolargomm))

datosaves2 %>% 
select(especie, alamm, pesogr, picoanchomm, picolargomm, picoaltomm, tarso, cola) %>% 
  group_by(especie) %>% 
  summarise(promedio.altopico=mean(picoaltomm), promedio.tarso=mean(tarso), promedio.cola=mean(cola))


datosaves2 %>%  
  ggplot(aes(x=sexo))+
  geom_bar()




datosaves2 %>% 
  ggplot(aes(x=site))+
  geom_bar()

datosaves2 %>% 
  ggplot(aes(x=mes))+
  geom_bar()



datosaves2 %>% 
  ggplot(aes(x=alamm))+
  geom_histogram()

datosaves2 %>% 
  ggplot(aes(x=picoanchomm))+
  geom_histogram()

datosaves2 %>% 
  ggplot(aes(x=picolargomm))+
  geom_histogram()

datosaves2 %>% 
  ggplot(aes(x=tarso))+
  geom_histogram()


datosaves2 %>% 
  ggplot(aes(x=cola))+
  geom_histogram()

datosaves2 %>% 
  ggplot(aes(x=pesogr, y=alamm))+
  geom_point()

datosaves2 %>% 
  ggplot(aes(x=picoanchomm, y=picolargomm))+
  geom_point()


datosaves2 %>% 
  ggplot(aes(x=picoanchomm, y=picoaltomm))+
  geom_point()

datosaves2 %>% 
  ggplot(aes(x=picoaltomm, y=cola))+
  geom_point()

datosaves2 %>% 
  ggplot(aes(x=tarso, y=cola))+
  geom_point()


datosaves2 %>% 
  ggplot(aes(x=mes, y= alamm))+
  geom_boxplot()


datosaves2 %>% 
  ggplot(aes(x=mes, y= pesogr))+
  geom_boxplot()

datosaves2 %>% 
  ggplot(aes(x=site, y= alamm))+
  geom_boxplot()

datosaves2 %>% 
  ggplot(aes(x=site, y= pesogr))+
  geom_boxplot()

datosaves2 %>% 
  ggplot(aes(x=site, y= picolargomm))+
  geom_boxplot()

datosaves2 %>% 
  ggplot(aes(x=site, y= tarso))+
  geom_boxplot()


