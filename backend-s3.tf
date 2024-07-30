terraform {
  backend "s3" {
    bucket = "kwasi-terra-vprofile"
    key    = "terraform/backend"
    region = "us-west-2"
  }
}