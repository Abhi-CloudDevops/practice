provider "aws" {
  
}

resource "aws_instance" "name" {
    ami = "ami-062f0cc54dbfd8ef1"
    instance_type = "t2.micro"

    tags = {
      Name = "any change it will run am changing"
    }
  
}
