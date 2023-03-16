resource "aws_instance" "webserver" {
  ami           = "ami-0df24e148fdb9f1d8"
  instance_type = "t2.micro"
  key_name      = "master"
  subnet_id     = "subnet-03b46326184b87a8d"
  count         = 2
  user_data     = file("script.sh")
  tags = {
    Name = "staging"
  }
}
