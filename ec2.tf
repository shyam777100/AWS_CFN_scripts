resource "aws_instance" "first" {
  ami                           = "ami-018d291ca9ffc002f"
  instance_type                 = "t2.micro"
  key_name                      = "New_NC"
  tags = {
    Name = "First_EC2"
  }
}

resource "aws_instance" "Second" {
  ami                           = "ami-018d291ca9ffc002f"
  instance_type                 = "t2.micro"
  key_name                      = "New_NC"
  tags = {
    Name = "Second_EC2"
  }
}