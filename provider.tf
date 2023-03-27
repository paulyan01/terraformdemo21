terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "test 01"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "mobility-base-storage"

    workspaces {
      name = "Myfirstgithubrepository"
    }
  }
}
