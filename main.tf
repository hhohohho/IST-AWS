provider "aws" {
 region = "ap-northeast-2"
 access_key = "AKIA4NEZNKNXLFGSHNOM"
 secret_key = "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"
}

resource "aws_instance" "helloworld" {
  ami = "ami-0454bb2fefc7de534"
  instance_type = "t2.micro"
  tags = {
    Name = "Ubuntu"
  }
}
