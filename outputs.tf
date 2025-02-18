output "config" {
  value = {
    bucket         = aws_s3_bucket.s3_bucket.bucket
    aws_region     = data.aws_region.current.name
    role_arn       = aws_iam_role.iam_role.arn
    dynamodb_table = aws_dynamodb_table.dynamodb_table.name
  }
}
