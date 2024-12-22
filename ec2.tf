resource "aws_instance" "server" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name        = var.name
    Environment = var.env
    Provisioner = "Terraform"
  }

  user_data = <<-EOT
              #!/bin/bash
              echo "Welcome to your new instance" > /var/www/html/index.html
              EOT
}
