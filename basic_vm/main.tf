module "ec2" {
    source = "../modules/ec2/"
    project_id = var.project_id
  
}

module "vpc" {
    source = "../modules/vpc/"
    project_id = var.project_id
    vpc_name = var.vpc_name
  
}

module "subnet" {
    source = "../modules/subnet"
    vpc_self_link = module.vpc.vpc_self_link
    project_id = var.project_id
    subnets = var.subnets


}
