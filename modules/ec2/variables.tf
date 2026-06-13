variable "project_id" {
  type        = string
  description = "GCP project ID"
}

variable "zone" {
  type    = string
  default = "europe-west1-b"
}

variable "machine_type" {
  type    = string
  default = "e2-micro"
}

variable "instance_name" {
  type    = string
  default = "basic-vm"
}