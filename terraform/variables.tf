variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "bucket_name" {
  description = "Base name of the GCS bucket"
  type        = string
}

variable "bucket_location" {
  description = "Location of the GCS bucket"
  type        = string
  default     = "US"
}

variable "environment" {
  description = "Environment for the bucket (e.g., dev, prod)"
  type        = string
}
