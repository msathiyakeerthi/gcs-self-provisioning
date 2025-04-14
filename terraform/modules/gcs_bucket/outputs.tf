output "bucket_url" {
  description = "URL of the GCS bucket"
  value       = "gs://${google_storage_bucket.bucket.name}"
}
