provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "example" {
    ami = "ami-08116b9957a259459"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}