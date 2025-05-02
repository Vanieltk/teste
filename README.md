# Terraform AWS EC2 Setup

Este projeto provisiona uma instância EC2 na AWS utilizando Terraform, com pipeline automatizado via GitHub Actions.

## Tecnologias utilizadas

- Terraform (>= 1.0.0)
- AWS (EC2, VPC, Subnet, Security Groups)
- GitHub Actions

## Pré-requisitos

- Conta AWS com permissões para EC2, VPC e Subnet
- Chave SSH configurada na AWS
- Repositório GitHub com os seguintes **Secrets** definidos:
  - `AWS_ACCESS_KEY_ID`
  - `AWS_SECRET_ACCESS_KEY`
  - `AWS_KEY_NAME`
  - `SUBNET_ID`
  - `MY_PUBLIC_IP`
  - `VPC_ID`

## Como usar

- Basta executar manualmente a pipeline pelo GitHub Actions. Ela será responsável por provisionar automaticamente a instância EC2 e configurar o grupo de segurança correspondente, sem necessidade de intervenção adicional.

## Observações

- Este projeto foi desenvolvido como parte de um challenge by Coodesh, hospedado em um repositório pessoal no GitHub.

