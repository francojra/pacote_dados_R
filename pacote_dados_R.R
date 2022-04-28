
# Autoria do script: Jeanne Franco ---------------------------------------------------------------------------------------------------------
# Data: 27/04/22 ---------------------------------------------------------------------------------------------------------------------------

# Baixar pacote ----------------------------------------------------------------------------------------------------------------------------

#install.packages("dados")
library(dados)

?dados # Pesquisar sobre o pacote no R

# Descrição do pacote ----------------------------------------------------------------------------------------------------------------------

### Este pacote traduz os seguintes conjuntos de dados: 'airlines', 'airports', 
### 'ames_raw', 'AwardsManagers', 'babynames', 'Batting', 'diamonds', 'faithful', 
### 'fueleconomy', 'Fielding', 'flights', 'gapminder', 'gss_cat', 'iris', 
### 'Managers', 'mpg', 'mtcars', 'atmos', 'penguins', 'People, 'Pitching', 
### 'pixarfilms','planes', 'presidential', 'table1', 'table2', 'table3', 'table4a',
### 'table4b', 'table5', 'vehicles', 'weather', 'who'. 

# Visualizando alguns conjuntos de dados ---------------------------------------------------------------------------------------------------

dados::aeroportos
View(aeroportos)

dados::casas
View(casas)

dados::companhias_aereas
View(companhias_aereas)

dados::clima
View(clima)

dados::dados_oms
View(dados_oms)

dados::dados_starwars
View(dados_starwars)
