terraform {

  cloud {
    organization = "chaimae-org"

    workspaces {
      name = "devops-project-workspace"
    }
  }
}

provider "aws" {
  region = "us-east-1"

  }
