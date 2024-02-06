terraform {
  backend "s3" {
    bucket = "terraformbackend-storage"
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}