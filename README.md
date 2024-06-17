# Análise acerca do dataset 'car_prices.csv'

Cojunto de dados (kaggle): <a>https://www.kaggle.com/datasets/syedanwarafridi/vehicle-sales-data</a>

## Objetivo do projeto
Este projeto busca explorar um dataset abrangente de vendas de carros a nível mundial, aplicando técnicas de Big Data com ferramentas como Python, PySpark, Docker e Git. Nosso objetivo é identificar padrões e tendências no mercado automotivo global, fornecendo análises sobre modelos de carros, fabricantes, preços, regiões de vendas e etc.

## Catálogo dos dados
Year (Ano): O ano de fabricação do veículo.

Make (Marca): A marca do veículo é um dos principais fatores considerados pelos compradores. Algumas marcas são mais populares, têm reputações de confiabilidade ou estão associadas a um certo status.

Model (Modelo): O modelo específico do veículo pode influenciar bastante o preço e a demanda. Dentro de uma mesma marca, diferentes modelos podem ter características, desempenho e valores bastante distintos.

Trim (Versão): A versão ou "trim" de um veículo se refere às diferentes configurações disponíveis, que podem incluir variações de equipamentos, pacotes de opcionais e níveis de acabamento. Isso afeta diretamente o preço.

Body (Tipo de carroceria): O tipo de carroceria, como sedan, SUV, hatchback, etc., é outra característica importante na escolha de um veículo e pode influenciar na preferência do comprador e no preço.

Transmission (Transmissão): A transmissão, seja manual ou automática, pode ser uma preferência do comprador e afeta o valor do veículo.

VIN (Número de Identificação do Veículo): O número de identificação do veículo é único para cada carro e é utilizado para rastrear seu histórico, incluindo recalls, acidentes e manutenção.

State (Estado): O estado do veículo pode indicar sua condição física e legal, além de afetar a legislação relacionada à venda.

Condition (Condição): A condição do veículo (como "novo", "usado", "danificado", etc.) é um fator crucial para determinar seu valor de mercado.

Odometer (Odômetro): O odômetro registra a quilometragem do veículo, o que é um indicador importante da sua idade e uso.

Color (Cor): A cor do veículo pode ser uma preferência pessoal do comprador, mas também pode influenciar a facilidade de revenda e valor de mercado.

Interior (Interior): O tipo de interior do veículo, como tecido, couro, cor, etc., também pode ser uma preferência do comprador e afetar o valor.

Seller (Vendedor): O tipo de vendedor (particular, concessionária, leilão, etc.) pode influenciar na confiança do comprador e no processo de negociação.

MMR (Manheim Market Report): O MMR é uma ferramenta usada na indústria automotiva para avaliar o valor de mercado de veículos usados com base em dados de leilões.

Selling Price (Preço de venda): O preço pelo qual o veículo foi vendido é o resultado final de todo o processo de negociação e reflete o valor percebido pelo comprador e aceito pelo vendedor.

Sale Date (Data da venda): A data da venda pode ser útil para análise temporal e sazonal de vendas de veículos.

## Prerequisitos para rodar o projeto
- Ter o docker instalado e uma ferramenta de edição de código (ex: Visual Studio Code)

## Iniciando o projeto
O projeto contém com um arquivo devcontainer.json. Se você utiliza o VSCode, com a extensão 'Dev Containers' instalada é possível iniciar um docker container seguindo os seguintes passos:
1. Pressione: Ctrl + Shit + P
2. Digite na barra de pesquisa: Dev Container
3. Escolha a opção: Dev Cotainers: Open Folder in Container
4. No terminal, rode o comando: python src/main.py
