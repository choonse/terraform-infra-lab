variable "aws_region" {
    description = "AWS region to deploy"
    type = string
    default = "ap-northeast-2"
}

variable "ami_id" {
    description = "AMI ID for EC2 instance"
    type = string
}