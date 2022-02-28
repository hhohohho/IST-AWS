provider "aws" {
 region = "ap-northeast-2"
 access_key = var.access_key_var
 secret_key = var.secret_key_var
}

resource "aws_instance" "helloworld" {
  ami = "ami-0454bb2fefc7de534"
  instance_type = "t2.micro"
  tags = {
    Name = "Ubuntu"
  }
}
