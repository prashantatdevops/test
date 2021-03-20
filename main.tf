provider "aws" {
  access_key = "AKIAU5CNGJB3E6OWEPKG"
  secret_key = "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"
  region = "us-east-1"
}

module "webservers" {
  source = "./modules/services/webservers"
}    
