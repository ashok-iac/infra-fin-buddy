terraform {
  backend "s3" {
    bucket = "infra-fin-buddy-bucket"
    key    = "root/terraform.tfstate"
    region = "ap-south-1"
  }
}
