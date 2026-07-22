variable "vpc_self_link" {
  type = string
}


variable "project_id" {
  type        = string
  description = "GCP project ID"
}

variable "zone" {
  type    = string
  default = "europe-west1-b"
}

variable "subnets" {
  type = map(object({
    ip_cidr_range = string
    region        = string
  }))
}