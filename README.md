# terraform_for_aws
# Matheus Lion

### Celular: 
+55 (11) 9 6484-5375

### Facebook: 
https://www.facebook.com/matheus.leao.5?ref=bookmarks

### LinkedIn: 
https://www.linkedin.com/in/matheus-le%C3%A3o-622151162/

## Repositório voltado a:
Provisionamento de infra e recursos IaaC utilizando Terraform.

## Instalação Terraform?
https://learn.hashicorp.com/terraform/getting-started/install.html

## Como utilizar os módulos:
- Crie seu usuário na AWS para utilização
- Exporte seu Access Key e Secret Key para utilizar
- COnfigure seu arquivo .aws/credentials:
```[aws_profile]
aws_access_key_id = <value>
aws_secret_access_key = <value>
region = us-east-1
```
- Vá ao diretório do modulo que deseja executar:
ex:
```$ cd /modulosTerraform/modules/vpc
/modulosTerraform/modules/vpc$ ls
main.tf  outputs.tf  terraform.tfstate  terraform.tfstate.backup  vars.tf
```
- terraform init
- terraform plan
- Entre com o valor de qual região deseja provisionar a VPC
- terraform apply
- Entre com o valor de qual região deseja provisionar a VPC
