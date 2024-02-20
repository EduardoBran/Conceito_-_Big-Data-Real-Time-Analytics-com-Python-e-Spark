####  Big Data Real-Time Analytics com Python e Spark  ####

# Configurando o diretório de trabalho
setwd("~/Desktop/DataScience/CienciaDeDados/2.Big-Data-Real-Time-Analytics-com-Python-e-Spark/1.Introducao")
getwd()


##  O que é Streaming de Dados?  ##

# - Dados em Streaming são dados gerados continuamente por milhares de fontes de dados, que geralmente enviam os registros de dados simultaneamente,
#   em tamanhos pequenos (na ordem dos kilobytes).

# - Os dados em Streaming incluem uma ampla variedades de dados tais como: arquivos de logs gerados por clientes, compras em sites de e-commerce, 
#   atividades de um jogador qualquer em uma partida de futebol, informações de redes sociais, serviçõs geoespaciais, serviço de telemetria.
#   Ou seja, tudo aquilo que gera dados em tempo real é um Streaming de Dados.

# - Os dados em streaming devem ser processados de maneira sequencia e incremental por regitro e usados para uma ampla variedades de análises de dados,
#   como correlações, agregações, filtragem e amostragem.


##  Processamento de Lotes (Batch)   x   Processamento de Streaming de Dados  ##

# - O processamento de lotes envolve a coleta de dados em grandes blocos (lotes) ao longo de um período de tempo, seguido por um processo de análise que
#   ocorre depois que todos os dados foram coletados. Este método é adequado para situações onde não é necessária a análise em tempo real e os dados podem ser
#   acumulados antes do processamento. Exemplos incluem o processamento de transações diárias de um banco, análises de vendas ao final de um dia, ou relatórios
#   mensais de uso de um serviço.

# Características do Processamento de Lotes

# - Acumulação de Dados: Os dados são coletados e armazenados até que um lote suficiente seja acumulado.
# - Processamento em Massa: O processamento ocorre em um ponto específico no tempo, geralmente em intervalos programados.
# - Análise Posterior: A análise é realizada após a coleta de dados, não em tempo real.

# Características do Streaming de Dados

# - Continuidade: Os dados são gerados e transmitidos em tempo real, sem interrupção.
# - Tamanho Pequeno: Os registros são enviados em pequenos lotes ou até mesmo individualmente.
# - Análise em Tempo Real: Os dados são processados sequencialmente e de forma incremental, permitindo análises e ações em tempo real.
# - Processamento de Lotes (Batch Processing)


##  Diferenças Chave  ## 

# - Tempo Real vs. Atraso: Streaming de dados oferece insights e ações em tempo real, enquanto o processamento de lotes lida com dados acumulados ao longo do 
#   tempo, resultando em um atraso entre a geração de dados e a análise.
# - Complexidade do Processamento: O processamento de streaming pode ser mais complexo, pois requer o gerenciamento de dados contínuos e potencialmente
#   ilimitados, enquanto o processamento de lotes pode ser mais simples, uma vez que opera em conjuntos de dados finitos e predefinidos.
# - Casos de Uso: Streaming é ideal para análises que requerem resposta imediata, como detecção de fraudes ou monitoramento de redes sociais.

# - O processamento de lotes é adequado para análises que podem ser realizadas em intervalos regulares, como relatórios financeiros ou análises de desempenho
#   de vendas.

# - Ambos os paradigmas são essenciais no campo da análise de dados e Big Data, com a escolha entre um e outro dependendo das necessidades específicas de
#   processamento de dados e dos objetivos de análise.

