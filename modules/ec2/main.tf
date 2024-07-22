resource "aws_instance" "ec21" {
  ami = "ami-0ec0e125bb6c6e8ec"
  instance_type = "t2.micro"
  subnet_id = var.subnet_id
}