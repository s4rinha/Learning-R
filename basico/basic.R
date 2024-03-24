######INSTALANDO PACOTES

#1 através da janela 'packages' no canto inferior direito

#2 
install.packages()

#3
if(!require(tidyverse))
  install.packages("tidyverse")

######CARREGANDO PACOTES

library(tidyverse) #sem uso de aspas ao carregar capcotes
require(tidyverse)

######CARREGANDO BANCO DE DADOS

# Selecionar o diretorio de trabalho (working directory)

#1 Manualmente: Session > Set Working Directory > Choose Directory

#2
setwd("C:/Users/SaraRibeiro/OneDrive - SETELOC/Documentos/R/Learning-R/basico")

#Carregar banco de dados
dados <- read.csv('Banco de Dados 2.csv', sep = ';', dec = ',',
                  stringsAsFactors = T, fileEncoding = "latin1")

#Outra forma
dados <- read.csv2('Banco de Dados 2.csv', stringsAsFactors = T,
                   fileEncoding = "latin1")

##Visualizar o banco
view(dados) #abre uma janela com o banco
glimpse(dados) #traz informações sobre o banco

