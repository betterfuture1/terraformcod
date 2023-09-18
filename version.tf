terraform {
    aws = {
        source = "hashicop/aws"
        version = "4.61.0
    }
}
provider "aws" {
    region = "us-east-1"
}
reource "aws_iam_user" "huser"{
    name = "user2"
}