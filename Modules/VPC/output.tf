# Export the region
output "region" {
  value = var.region
}

# Project name
output "project_name" {
  value = var.project_name
}

# Export the VPC ID
output "vpc_id" {
  value = aws_vpc.vpc.id
}

#Export the internet Gateway
output "internet_gateway" {
  value = aws_internet_gateway.internet_gateway
}

#Export the Public Subnet AZ1 ID
output "public_subnet_az1_id" {
  value = aws_subnet.public_subnet_az1.id
}

#Export the Public Subnet AZ2 ID
output "public_subnet_az2_id" {
  value = aws_subnet.public_subnet_az2.id
}

#Export the Priate Subnet AZ1 ID
output "private_subnet_az1_id" {
  value = aws_subnet.private_subnet_az1.id
}

#Export the Prviate Subnet AZ2 ID
output "private_subnet_az2_id" {
  value = aws_subnet.private_subnet_az2.id
}