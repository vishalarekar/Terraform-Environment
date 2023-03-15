terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
terraform {
  backend "s3" {
    bucket = "environment-setup-devops"
    key    = "staging/Staging-state-file"
    region = "us-west-2"
  }
}
