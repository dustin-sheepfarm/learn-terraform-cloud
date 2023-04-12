terraform {
/*
  cloud {
    organization = "example-org-d157ce"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
/*
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.62.0"
    }
  }

  required_version = ">= 0.14.0"
}
