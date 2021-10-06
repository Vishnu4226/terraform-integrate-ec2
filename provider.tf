provider "aws" {
  region  = "us-west-2"
}
terraform {
  backend "s3" {
    bucket         = "statefiletf"
    key            = "tfstatefile"
    region         = "us-west-2"
  }
}