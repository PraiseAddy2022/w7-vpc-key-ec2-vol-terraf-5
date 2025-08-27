terraform {
  backend "s3" {
    bucket = "w7-ap-tera-bucket"
    key    = "week7/terraform.tfstate"
    region = "us-east-1"
    #use_lockfile = true
  }
}