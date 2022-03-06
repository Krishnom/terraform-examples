####################################################################
# Creating EC2 Instances:
####################################################################
resource "aws_instance" "dev_machine" {
  ami           = var.ami_id
  instance_type = "t3.micro"

  tags = {
    Name = "Dev Env"
    Owner = "Harsha"
  }
}