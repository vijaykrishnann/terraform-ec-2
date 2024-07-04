resource "aws_instance" "terraform_instance" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  availability_zone      = var.availability_zone
  key_name               = var.key_name
  vpc_security_group_ids = [aws_security_group.tfsg.id]
  tags = {
    Name = var.instance_name
  }
}