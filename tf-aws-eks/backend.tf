terraform {
  backend "s3" {
    bucket = "terraform-cicd-bucket-0.0.1"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
