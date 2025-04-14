module "gcs_bucket" {
  source           = "./modules/gcs_bucket"
  bucket_name      = var.bucket_name
  bucket_location  = var.bucket_location
  environment      = var.environment
}
