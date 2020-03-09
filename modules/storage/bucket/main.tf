resource "google_storage_bucket" "bucket-storage" {
    name = var.bucket_name
    location = var.bucket_location
    project = var.project_id
    versioning {
        enabled = true
    }
}   