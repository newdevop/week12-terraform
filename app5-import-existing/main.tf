
resource "aws_instance" "import" {
  ami                                  = "ami-0230bd60aa48260c6"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1b"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "ec2-key"
  security_groups                      = ["launch-wizard-4"]
  subnet_id                            = "subnet-05402f8174852bfe8"
  tags = {
    Name = "Imported-server"
    }
    
}