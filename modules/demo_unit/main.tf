terraform {
  required_version = ">= 1.10"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# ---------------------------------------------------------------------------------------------------------------------
# CREATE the demo unit resources
# ---------------------------------------------------------------------------------------------------------------------

resource "aws_sns_topic" "this" {
  name         = var.name
}