resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI ID (for us-east-1)
  instance_type = var.instance_type

  tags = {
    Name = "my-Terraform"
  }
}

