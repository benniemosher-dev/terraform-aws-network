module "default-vpc-flow-logs" {
  # source = "../terraform-aws-cloudwatch-logs"
  source = "git@github.com:benniemosher-dev/terraform-aws-cloudwatch-logs.git?ref=v0.1.0"

  config = {
    kms-key = var.config.kms-key
    name    = "default-vpc-flow-logs"
  }
}
