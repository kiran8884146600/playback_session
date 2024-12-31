provider "aws" {
  region     = var.region
 
}
 
resource "aws_instance" "ins1" {
  ami           = ""
  instance_type = ""
 
  tags = {
    Name = "ins1"
  }
}
