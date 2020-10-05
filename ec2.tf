resource "aws_instance" "web2" {
  ami           = "ami-0ebc1ac48dfd14136"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
