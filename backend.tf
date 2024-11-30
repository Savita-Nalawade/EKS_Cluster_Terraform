terraform {
  backend "s3" {
    bucket = "s3-cluster-terraform-bucket"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
