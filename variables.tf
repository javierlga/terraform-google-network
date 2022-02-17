variable "network_name" {
  description = ""
  type        = string
}

variable "auto_create_subnetworks" {
  description = "value"
  type        = string
  default     = null
}

variable "mtu" {
  description = "value"
  type        = string
  default     = 1460
}