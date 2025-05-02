provider "aws" {
    region = var.aws_region
}

resource "aws_instance" "example" {
    ami = var.ami_id
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-ec2-example"
    }
}
