resource "aws_instance" "main" {
  ami           = "ami-0fb653ca2d3203ac1"
  instance_type = "t2.micro"
  tags = {
    name = "banana"
  }
}