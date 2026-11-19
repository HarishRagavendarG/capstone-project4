variable "policy_arn" {
  description = "S3 Read Only Policy"
  type        = string

  default = "arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess"
}
