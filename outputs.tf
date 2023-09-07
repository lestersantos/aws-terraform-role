output "vpc_id" {
    value = aws_vpc.example.id #export values
    description = "Returns VPC ID"
}