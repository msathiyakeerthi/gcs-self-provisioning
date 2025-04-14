variable "bucket_name" {
  description = "Base name of the GCS bucket"
  type        = string
}

variable "bucket_location" {
  description = "Location of the GCS bucket"
  type        = string
}

variable "environment" {
  description = "Environment for the bucket"
  type        = string
}
