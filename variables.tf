# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "namespace" {
  type    = string
  default = "monitoring"
}

variable "kube-version" {
  type    = string
  default = "36.2.0"
}