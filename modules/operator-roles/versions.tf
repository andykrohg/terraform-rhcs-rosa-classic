terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
    }
    rhcs = {
      version = "= 1.6.8"
      source  = "terraform.local/local/rhcs"
    }

    time = {
      source  = "hashicorp/time"
      version = ">= 0.9"
    }
  }
}
