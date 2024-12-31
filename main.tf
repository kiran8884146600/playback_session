provider "aws" {
  region     = var.region
 
}
 
resource "aws_instance" "ins1" {
  ami           = "ami-005fc0f236362e99f "
  instance_type = var.instance_type
 
  tags = {
    Name = "terra"
  }
}
