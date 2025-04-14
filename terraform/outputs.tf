output "bucket_url" {
  description = "URL of the created GCS bucket"
  value       = module.gcs_bucket.bucket_url
}
