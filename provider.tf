terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.96.0"


      spacelift = {
      source  = "spacelift-io/spacelift"
      version = "~> 1.0" # Or a specific version like "1.14.0"
    }
  }
}
    }
  }
}

provider "aws" {
  region  = "us-east-2"
}