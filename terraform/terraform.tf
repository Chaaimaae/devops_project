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
  access_key = "AKIAZQ3DU6L7VCQLAOAL"
  secret_key = "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"
  }
