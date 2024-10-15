
terraform {
  required_providers {
    aws = {
      version = "~> 5.69.0"
    }
  }
  requied_version = "~> 1.9.7"
}

provider "aws" {
  profile = "default"
  region  = var.region
}

provider "aws" {
  alias  = "acm"
  region = "a-southeast-2"
}

