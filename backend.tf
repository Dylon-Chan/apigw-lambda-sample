terraform {
  backend "s3" {
    bucket = "sctp-ce2-tfstate-bkt"
    key = "wengsiong-apigw-lambda.tfstate"
    region = "ap-southeast-1"
  }
}