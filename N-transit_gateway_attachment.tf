# Attach Asia_VPC to the Transit Gateway
resource "aws_ec2_transit_gateway_vpc_attachment" "Europe_attachment" {
  # ID of the Transit Gateway
  transit_gateway_id = aws_ec2_transit_gateway.Japantgw.id
  subnet_ids = [
    aws_subnet.Europe_SUBNET.id  # Reference the created subnet ID
  ]
  # VPC ID to be attached
  vpc_id = aws_vpc.Europe_VPC.id

  # Optional tags for identification
  tags = {
    Name = "Asia VPC Attachment"
  }
}
# Attach Americas_VPC to the Transit Gateway
resource "aws_ec2_transit_gateway_vpc_attachment" "Americas_attachment" {
  # ID of the Transit Gateway
  transit_gateway_id = aws_ec2_transit_gateway.Japantgw.id
  subnet_ids = [
    aws_subnet.Americas_SUBNET.id  # Reference the created subnet ID
  ]
  # VPC ID to be attached
  vpc_id = aws_vpc.Americas_VPC.id

  # Optional tags for identification
  tags = {
    Name = "Americas VPC Attachment"
  }
}
# Attach Europe_VPC to the Transit Gateway
resource "aws_ec2_transit_gateway_vpc_attachment" "Europe_attachment" {
  # ID of the Transit Gateway
  transit_gateway_id = aws_ec2_transit_gateway.Japantgw.id
  subnet_ids = [
    aws_subnet.Europe_SUBNET.id  # Reference the created subnet ID
  ]
  # VPC ID to be attached
  vpc_id = aws_vpc.Europe_VPC.id

  # Optional tags for identification
  tags = {
    Name = "Europe VPC Attachment"
  }
}