terraform { 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    local={
      source = "hashicorp/local"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}