module "default-vpc-flow-logs" {
  # source = "../terraform-aws-cloudwatch-logs"
  source = "github.com/benniemosher-dev/terraform-aws-cloudwatch-logs?ref=v0.1.0"

  config = {
    kms-key = var.config.kms-key
    name    = "default-vpc-flow-logs"
  }
}
