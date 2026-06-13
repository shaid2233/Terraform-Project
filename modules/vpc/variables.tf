variable "project_id" {
  type        = string
  description = "GCP project ID"
}
# this arguemnt is requried and we need to connect to subnet moodule 
variable "vpc_name" {
  type        = string
  description = "vpc network name"
  default = "shaid"
}