terraform {
  backend  "s3" {
    bucket = "aws-hello.com"
    key    = "terraformstates/dev.tfstate"
    region = "ap-south-1"
  }
}
