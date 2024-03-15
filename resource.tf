resource "aws_instance" "vamsi" {
  ami                    = "ami-022661f8a4a1b91cf"
  instance_type          = "t3.micro"
  availability_zone      = "ap-southeast-1"
  key_name               = "terra"
  tags = {
    Name = "vamsi"
  }
}
