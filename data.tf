data "aws_availability_zones" "available" {
  state = "available"
}

data "aws_iam_role" "example" {
  name = "ecsTaskExecutionRole"
}
