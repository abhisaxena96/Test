provider "aws" {
  region = "us-east-1" 
}

resource "aws_instance" "myec2" {
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"
    subnet_id = "subnet-02d484e6a83d7ce5d"
}

abc. Hello hi
