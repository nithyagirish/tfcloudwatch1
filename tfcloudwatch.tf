resource "aws_cloudwatch_log_group" "name" {
  name = "logname"
  retention_in_days = "retention1"
  skip_destroy = "true"

  tags = {
    key = "Name"
    Value = "value1"
  }
}