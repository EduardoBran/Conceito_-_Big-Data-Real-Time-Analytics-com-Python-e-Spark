####  Big Data Real-Time Analytics com Python e Spark  ####

# Configurando o diretório de trabalho
setwd("~/Desktop/DataScience/CienciaDeDados/2.Big-Data-Real-Time-Analytics-com-Python-e-Spark/1.Introducao")
getwd()


##  Apache Spark x Apache Hadoop  ##

# - O Apacha Spark não vai substituir o Apache Hadoop e o motivo é porque o Apache Hadoop é um conjunto de componentes. Então quando falamos de Hadoop temos
#   que ter o cuidade de qual componente estamos falando.
#   O Hadoop possui dois componentes principais: o HDFS (sistema de arquivos distribuídos, é para armazenamento) e
#                                                o MapReduce (que é para processamento e computação distribuída)

# - O Hadoop é a plataforma original do Big Data, vem sendo testado a anos. Permite trabalhar com pentabyte de dados.
#   Foi pensado para processar grandes volumes de dados em batch, ou seja, não foi pensado para processamento em tempo real.


# - Mas e quando o volume de dados não for tão grande? E se o volume de dados estiver em streaming, ou seja, fluxo contínuo de dados?


# - O Apacha Spark foi a primeira plataforma de Big Data a integrar processamento de dados em batch, streaming e computação distribuída em um único
#   framework.


#             Hadoop                                                       Spark

#    Armazenamento distribuído +                               Somente Computação Distribuída
#      Computação Distribuída

#      Framework MapReduce                                          Computação Genérica

#   Normalmente processa Dados                                       Em disco / memória
#      em disco (HDFS)

#    Não é idade para trabalho                                Excelente para trabalho iterativo
#          iterativo                                                 (Machine Learning)

#       Processo batch                                      Até 10x mais rápido para dados em disco
#                                                          Até 100x mais rápido para dados em memória

#     Basicamente Java                                          Suporta Java, Python, Scala e R 

#   Não possui um shell unificado                                Shell para exploração ad-hoc 
#                                                              (digitar comando pelo terminal)



##  O Spark é muito bom quando os dados podem ser processados em memória. Mas e quando não podem?  ##

# - Temos no momento uma regra geral:

#  -> Se tiver conjuntos de dados com menos de 1TB utilizar o Spark
#  -> Se tiver conjuntos de dados com maior de 1TB utilizar o Hadoop (também pode usar o Spark)



#                                                         Hadoop                                         Spark

#    Processamento batch                     Hadoop MapReduce (Java, Pig, Hive)             Spark RDD (Java, Python, Scala, R)

#    Query SQL                                          Hadoop: Hive                                   Spark SQL

#    Processamento Stream /                             Storm, Kafka                                Spark Streaming
#    Processamento Tempo Real                       

#    Machine Learning                                     Mahout                                     Spark ML Lib

#    Algoritmos Iterativos                                Lento                                      Muito Rápido
 
#    Workflow ETL                                       Pig, Flume                          Pig com Spark ou Mix de Spark SQL

#    Volume de Dados                            Volume gigante (pentabytes)                 Volume médio (Gigabytes / Terabytes)



