provider "aws" {
 region = "ap-northeast-2"
 access_key = "AKIAWPIAZBSTNE7JMBMW"
 secret_key = "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"
}

resource "aws_instance" "helloworld" {
  ami = "ami-0454bb2fefc7de534"
  instance_type = "t2.micro"
  tags = {
    Name = "Ubuntu"
  }
}
