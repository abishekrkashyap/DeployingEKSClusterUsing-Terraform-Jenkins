terraform {
  backend "s3" {
    bucket = "terraformbackend-storage"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}