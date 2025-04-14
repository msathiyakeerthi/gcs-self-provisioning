resource "random_string" "suffix" {
  length  = 8
  special = false
  upper   = false
}

resource "google_storage_bucket" "bucket" {
  name          = "${var.bucket_name}-${var.environment}-${random_string.suffix.result}"
  location      = var.bucket_location
  force_destroy = true
  uniform_bucket_level_access = true

  labels = {
    environment = var.environment
  }
}
