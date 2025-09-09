terraform {
  backend "s3" {
    bucket = "infra-fin-buddy-bucket"
    key    = "staging/vpc/terraform.tfstate"
    region = "ap-south-1"
  }
}
