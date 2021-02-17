terraform {
  backend "s3" {
    bucket         = "terraform.bradmccoy.io"
    key            = "global/s3/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform_locks"
    encrypt        = true
  }
}