provider "aws" {
  region     = var.region
 
}
 
resource "aws_instance" "ins1" {
  ami           = var.ami_id
  instance_type = var.instance_type
 
  tags = {
    Name = "my-instnc"
  }
}
