terraform {
  backend "s3" {
    bucket = "staging-infra-s3-bucket"
    key    = "staging/ecs/terraform.tfstate"
    region = "ap-south-1"
  }
}
