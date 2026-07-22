
# relatd to the ec2 module 
project_id = "project-252f73a6-70da-438f-b12"
machine_type = "e2-micro"
instance_name = "default"
zone = "europe-west1-b"

subnets = {
  public-subnet-1 = "10.2.0.0/24"
  public-subnet-2 = "10.2.1.0/24"
  private-subnet  = "10.3.0.0/24"
}