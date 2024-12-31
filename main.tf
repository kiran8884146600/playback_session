provider "aws" {
  region     = var.region
 
}
 
resource "aws_instance" "ins1" {
  ami           = "ami-0e2c8caa4b6378d8c"
  instance_type = var.instance_type
 
  tags = {
    Name = "terra"
  }
}
