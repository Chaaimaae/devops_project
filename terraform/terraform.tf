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
  access_key = "AKIAZQ3DU6L7TBCM444P"
  secret_key = "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"
  }
