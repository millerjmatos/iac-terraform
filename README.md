# Rotina na AWS com Terraform

> Criação de uma instância EC2. Configuração de um grupo de segurança para permitir acesso HTTP e SSH, e armazenamento do estado do Terraform no S3 com controle de bloqueio via DynamoDB.

Pré-requisitos:

1. Terraform instalado em sua máquina.
2. Uma conta AWS configurada com credenciais (Access Key e Secret Key).
3 . Um par de chaves SSH criado e registrado na AWS (você precisará do nome dele).
4. Um bucket S3 e uma tabela DynamoDB configurados para armazenar o estado do Terraform.

Fique à vontade para personalizar este projeto! Ele foi feito para ser um ponto de partida para explorar práticas com Terraform. 😊
