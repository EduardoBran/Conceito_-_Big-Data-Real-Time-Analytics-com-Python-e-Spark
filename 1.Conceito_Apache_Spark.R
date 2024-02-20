####  Big Data Real-Time Analytics com Python e Spark  ####

# Configurando o diretório de trabalho
setwd("~/Desktop/DataScience/CienciaDeDados/2.Big-Data-Real-Time-Analytics-com-Python-e-Spark/1.Introducao")
getwd()


##  Apache Spark (Conceito)  ##


# O que é Apache Hadoop?

# - Apache Hadoop é um framework de software de código aberto que permite o processamento distribuído de grandes conjuntos de dados (big data) através
#   de clusters de computadores usando modelos de programação simples. Ele é projetado para escalar de servidores únicos a milhares de máquinas, cada uma 
#   oferecendo computação e armazenamento local.
# - Originalmente inspirado pelo papel "The Google File System" e pelo artigo "MapReduce: Simplified Data Processing on Large Clusters", o Hadoop foi
#   desenvolvido como parte do projeto Apache Nutch e se tornou um projeto de nível superior da Apache Software Foundation.


## O que é Apache Spark ?

# - Apache Spark é um sistema de computação em cluster rápido e geral para processamento de dados em larga escala. Ele fornece APIs em Python, Java, 
#   Scala, e R, e suporta código escrito nessas linguagens. Spark é projetado para ser rápido para consultas interativas e análises de dados, e eficiente
#   para o processamento de grandes volumes de dados. Diferentemente do Hadoop MapReduce, que realiza operações em disco, o Spark realiza o processamento
#   em memória, o que permite uma execução de tarefas muito mais rápida. Spark pode ser usado para uma variedade de tarefas de análise de dados, como batch
#   processing, streaming de dados em tempo real, machine learning e análise de grafos.

# - Em pouco tempo o Apache Spark tem se tornado o Engine principal de processamento de Big Data e sua adoção pelo mercado tem sido rápida.

# - O Spark funciona como hadoop, o que tem levado a uma revolução na forma como se armazena grandes conjuntos de dados em diversas dimensões.

# - Spark é atualmente o projeto open-source mais ativo ligado a Big Data. Embora ele seja considerado o sucessor do Hadoop/MaoReduce, iremos ver que
#   não é bem assim e as duas tecnologias podem ser usadas em conjunto.


## Diferença entre Hadoop e Spark

# - Enquanto Hadoop é mais conhecido por seu sistema de arquivos distribuído (HDFS) e sua capacidade de processar grandes conjuntos de dados de forma 
#   confiável usando o MapReduce, o Spark é elogiado por sua velocidade, eficiência de processamento em memória e capacidade de realizar tarefas complexas
#   de análise de dados em tempo real. Spark pode rodar sobre o HDFS e integrar-se ao ecossistema Hadoop, mas não requer o HDFS e pode usar outros sistemas
#   de armazenamento.

# - Em resumo, Hadoop e Spark são tecnologias complementares dentro do ecossistema de big data, onde Hadoop fornece uma solução robusta e escalável para 
#   armazenamento e processamento de big data, enquanto Spark oferece uma execução mais rápida e flexível de tarefas de análise de dados.


## Principais Benefícios do Apache Spark

# - O Spark oferece três benefícios principais:

#  -> Fácil de Usar
#  -> Veloz
#  -> Engine de Uso Geral (Ou seja, pode usar o Spark para processar dados, limpar dados, fazer Machine Learning, gráficos entre outros)

# - O Apach Spark é uma plataforma de computação em cluster (conjunto de computadores), criado para ser veloz e de uso geral, sendo ideal para o 
#   processamento iterativo e processamento de streaming de dados (fluxo contínuo de dados).


## Por que aprender Apache Spark ?

# - É cada vez mais utilizado por empresas interessadas em analisar dados em tempo real.
# - Uma das tecnologias mais quentes em Big Data.
# - Suporte cada vez maior
# - Crescente demanda por profissionais que saibam processar e analisar dados em tempo real.

# - O Spark vem sendo utilizado principalmente em:

#  -> Detecção de Fraudes em tempo real
#  -> Deteção de Invasão de Redes
#  -> Campanhas de Marketing e Propaganda em Tempo Real
#  -> Análise de Sentimento em Redes Sociais
#  -> Pode ser usado como ferramenta ETL


## Por que Python e Spark ?

# - Embora o Spark tenha sido desenvolvido em Java e Scala, as habilidades da Linguagem Python para manipulação e análise de dados, alem de Machine
#   Learning, a tornam a ferramenta ideal para trabalhar com Spark.


## Apache Spark Workflow

# - O Apache Spark permite trabalhar com todo o Workflow de Ciência de dados, ou seja, todo o fluxo de trabalho em Data Science.

# - Segue o Apacha Spark Workflow:

#  -> Carga de Dados -> Transfomação -> Processamento -> Análise Interativa -> Machine Learning -> Ação

# Carga de Dados    : É a fonte dos dados (pode ser dados tempo real, dados armazenados no HDFS ou NoSQL)
# Transformação     : Filtro, Limpeza, Join
# Processamento     : No caso do Spark pode ser feita em Memória, HDFS ou NoSQL
# Análise Interativa: É onde abrimos o console (shell, sparkSQL) e executar um comando/query e acessar diretamente os dados
# Machine Learning  : Modelos Preditivos aplicados a Stream de Dados
# Ação              : Tomada de Decisão



