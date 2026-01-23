# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Input variables

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}

variable "bucket_prefix" {
  description = "Prefix for bucket name."
  type        = string
  default     = "hashilearn-"
}
