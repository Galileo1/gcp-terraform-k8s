terraform {
  backend "gcs" {
    bucket  = "terraform-state-bucket"
    path    = "terraform-state/terraform.tfstate"
    project = "terraform-examples-gcloud"
 }
}