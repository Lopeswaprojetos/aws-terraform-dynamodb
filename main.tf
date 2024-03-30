terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_dynamodb_table" "games" {
  name           = var.table_name
  billing_mode   = "PROVISIONED"
  read_capacity  = var.read_capacity
  write_capacity = var.write_capacity
  hash_key       = var.hash_key

  attribute {
    name = var.hash_key
    type = "S"
  }

  attribute {
    name = "GameTitle"  # Defina o atributo GameTitle na tabela DynamoDB
    type = "S"
  }

  range_key = "GameTitle"  # Define a chave de intervalo para corresponder ao atributo GameTitle
}
