terraform {
  backend "s3" {
    bucket = "tf-state-varundevops"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}

