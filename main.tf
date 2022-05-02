terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile    = "default"
  region     = "us-east-1"
  access_key = ""
  secret_key = ""

}
resource "aws_wafv2_regex_pattern_set" "regexpattern" {
  name        = var.regexpattern_name
  description = var.regexpattern_description
  scope       = var.regexpattern_scope

  regular_expression {
    regex_string = var.regexpattern_one
  }

  regular_expression {
    regex_string = var.regexpattern_two
  }

  tags = var.regexpattern_tags
}
