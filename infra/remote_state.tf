terraform {
  backend "s3" {
    bucket = "tf-build-demo"
    key    = "my_service"
    region = "eu-west-1"
  }
}