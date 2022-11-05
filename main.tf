provider "google" {
	project = var.project_id
	region 	= var.region
	zone 	= var.zone
}

module "instances-module" {
	source = "./modules/instances"
}