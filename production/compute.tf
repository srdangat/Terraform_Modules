# module "prod_compute_1" {
#   source      = "../modules/compute"
#   environment = module.prod_vpc_1.environment
#   amis = {
#     ap-south-1 = "ami-023a307f3d27ea427" # ubuntu 20.04 LTS
#     us-east-2  = "ami-04505e74c0741db90" # ubuntu 20.04 LTS
#   }
#   aws_region      = var.aws_region
#   instance_type   = "t2.medium"
#   key_name        = "jenkins"
#   public_subnets  = module.prod_vpc_1.public_subnets_id
#   private_subnets = module.prod_vpc_1.private_subnets_id
#   sg_id           = module.prod_sg_1.sg_id
#   vpc_name        = module.prod_vpc_1.vpc_name
#   natgw_id        = module.prod_natgw_1.natgw_id
# }
