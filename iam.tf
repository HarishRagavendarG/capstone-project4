resource "aws_iam_user" "s3_read_user" {
  name = "harish-s3-user"

  tags = {
    Project = "IAM-Automation"
  }
}

resource "aws_iam_user_policy_attachment" "s3_read_access" {
  user       = aws_iam_user.s3_read_user.name
  policy_arn = var.policy_arn
}
