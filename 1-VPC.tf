# this  makes  vpc.id which is aws_vpc.app1.id
resource "aws_vpc" "Asian" {
  cidr_block = "10.110.0.0/16"

  tags = {
    Name = "app1"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Mustafar"
  }
}


resource "aws_vpc" "Americas" {
  cidr_block = "10.111.0.0/16"

  tags = {
    Name = "app1"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Mustafar"
  }
}

resource "aws_vpc" "Europe" {
  cidr_block = "10.112.0.0/16"

  tags = {
    Name = "app1"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Mustafar"
  }
}