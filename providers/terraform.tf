terraform {
  required_version = ">= 1.9.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.6.0"
    }
    random = {
      source = "hashicorp/random"
      version = ">=3.6.2"
    }
    http = {
      source = "http"
      version = "3.4.4"
    }
    local = {
      source = "hashicorp/local"
      version = "2.5.1"
    }
  }
}