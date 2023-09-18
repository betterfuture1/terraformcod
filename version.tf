terraform {
    aws = {
        source = "hashicop/aws"
        version = "4.60.1
    }
}
provider "aws" {
    region = "us-east-1"
}
reource "aws_iam_user" "huser"{
    name = "user2"
}