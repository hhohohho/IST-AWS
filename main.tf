provider "aws" {
 region = "ap-northeast-2"
 access_key = "AKIA4NEZNKNXKN37HNXV"
 secret_key = "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"
}

resource "aws_instance" "helloworld" {
  ami = "ami-0454bb2fefc7de534"
  instance_type = "t2.micro"
  tags = {
    Name = "Ubuntu"
  }
}
