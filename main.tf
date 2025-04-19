resource "aws_instance" "example" {
  ami           = "ami-08bf489a05e916bbd" # Amazon Linux 2 AMI ID (for us-east-1)
  instance_type = var.instance_type

  tags = {
    Name = "my-Terraform"
  }
}

