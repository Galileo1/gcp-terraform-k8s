provider "google" { 
  project = var.project
  region  = var.region 
  zone    = var.zone
  credentials = file("/Users/varungaur/Documents/workspace/DevOps/gcp-45dd68237e6e.json")
}