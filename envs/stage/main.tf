module "my_module" {
  source        = "../../modules/my_module"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  env           = "stage"
}