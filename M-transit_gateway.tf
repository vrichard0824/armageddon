resource "aws_ec2_transit_gateway" "Japantgw" {
  description = "tg-Asia-backend-database"
  tags = {
    Name = "Asia-Backend-Database Transit Gateway"
  }
}