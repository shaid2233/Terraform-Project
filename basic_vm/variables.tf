variable "project_id" {
  type        = string
  description = "GCP project ID"
}

variable "vpc_name" {
  type        = string
  description = "vpc network name"
  default = "shaid"
}
variable "subnets" {
  type = map(object({
    ip_cidr_range = string
    region        = string
  }))
}