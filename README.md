
 ![Dynamodb](https://github.com/Lopeswaprojetos/aws-terraform-dynamodb/assets/161225187/05873cb6-4933-40b6-be21-bd17b4262b9d)


##Projeto AWS Terraform DynamoDB

Este projeto demonstra como criar uma tabela DynamoDB na AWS usando Terraform.

  ##Pré-requisitos
Antes de começar, você precisará ter o seguinte instalado em sua máquina:

   ##Terraform
Conta AWS com permissões necessárias
Chave de acesso e chave secreta da AWS configuradas
Configuração
Clone este repositório em sua máquina local.
Certifique-se de ter configurado suas credenciais AWS no arquivo ~/.aws/credentials.
Execute o comando terraform init para inicializar o diretório de trabalho.
 
 ##Variáveis
Você pode ajustar as variáveis no arquivo variables.tf conforme necessário. As variáveis disponíveis são:
region: A região da AWS onde a tabela DynamoDB será criada (padrão: "us-east-1").
table_name: O nome da tabela DynamoDB (padrão: "GameScores").
read_capacity: As unidades de capacidade de leitura para a tabela DynamoDB (padrão: 5).
write_capacity: As unidades de capacidade de gravação para a tabela DynamoDB (padrão: 5).
hash_key: O atributo a ser usado como chave de hash (padrão: "UserId").
range_key: O atributo a ser usado como chave de intervalo (padrão: "GameTitle").
  ##Uso
Execute terraform plan para ver as alterações planejadas antes de aplicar.
Execute terraform apply para criar a tabela DynamoDB.

 ##Contribuição
Contribuições são bem-vindas! Sinta-se à vontade para abrir um problema ou enviar uma solicitação pull.
