resource "aws_subnet" "public" {
  vpc_id = aws_vpc.vpc_test.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "ap-south-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "test-subnets"
  }
}