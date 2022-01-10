module "network" {
  				source  = "app.terraform.io/HashiCat_GCP/network/google"
  				#source = "https://app.terraform.io/app/HashiCat_GCP/registry/modules/private/HashiCat_GCP/network/google/3.4.0?tab=inputs"
          version = "3.4.0"
  				network_name = "gaurav-network" 
  				project_id = "var.project"

  				subnets = [
  				  {
    				subnet_name   = "gaurav-subnet"
    				subnet_ip     = "10.100.10.0/24"
    				subnet_region = "var.region"
  				  }
				]
			}
