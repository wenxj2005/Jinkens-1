resource "aws_instance" "myVM" {
  ami = "ami-0ac80df6eff0e70b5"
  instance_type = "t2.micro"
  tags = {
    name = Jinkens-1
    }
  }
    
