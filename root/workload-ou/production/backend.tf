terraform {
  backend "s3" {
    bucket = "infra-fin-buddy-bucket"
    key    = "root/workload-ou/production/terraform.tfstate"
    region = "ap-south-1"
  }
}
