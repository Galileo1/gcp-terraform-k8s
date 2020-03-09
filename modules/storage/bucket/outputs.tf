output "url" {
  value = "${google_storage_bucket.bucket-storage.url}"
}

output "self_link" {
  value = "${google_storage_bucket.bucket-storage.self_link}"
}
