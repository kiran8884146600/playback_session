provider "aws" {
  region = var.aws_region
}
 
resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = "t2.micro"
 
  tags = {
    Name = "example-instance"
  }
}
 
output "instance_id" {
value = aws_instance.example.id
  sensitive = true
}
