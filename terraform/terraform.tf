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
  access_key = "AKIAZQ3DU6L7SG7NHZTD"
  secret_key = "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"
  }
