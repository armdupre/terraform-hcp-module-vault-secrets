terraform {
	required_version = ">= 1.5.7"
	required_providers {
		hcp = {
			source  = "hashicorp/hcp"
			version = ">= 0.83.0"
		}
	}
}