resource "aws_instance" "myserver" {
  ami           = "ami-02b8269d5e85954ef"
  instance_type = "t3.micro"

  tags = {
    Name = "My First server"
  }
}