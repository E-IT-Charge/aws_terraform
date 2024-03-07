variable "prefix" {
  description = "Prefix for all resources"
  default     = "dev"
}

variable "region" {
  description = "region"
  default     = "ap-northeast-2"
}

variable "nickname" {
  description = "nickname"
  default     = "eticharge"
}
variable "domain_1_zone_id" {
  description = "domain_1_zone_id"
  default     = "Z02874171R5U0Y8X7004P"
}

variable "domain_1" {
  description = "domain_1"
  default     = "eitcharge.site"
}

variable "allocation_id" {
  default = "eipalloc-007d9034e6dd46f4b"
}