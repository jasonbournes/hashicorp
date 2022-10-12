terraform {

  cloud {
    organization = "zioncity"

    workspaces {
      name = "zion"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
     
    }
  }
}
