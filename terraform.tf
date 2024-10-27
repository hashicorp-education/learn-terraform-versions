# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    aws = {
      version = "~> 4.0"
    }
    random = {
      version = ">= 2.1.2"
    }
  }

  required_version = "~> 0.13.1"
}
