terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}

provider "aws" {
  region  = var.region
}


resource "aws_instance" "" {
  ami           = var.ami
  instance_type = var.instance_type
  cpu_core_count       = 2 # default 4
  cpu_threads_per_core = 1 # default 2

  tags = {
    Name = "ExampleEC2Server"
  }
}