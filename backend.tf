terraform {
  backend "s3" {
    bucket = var.remote_state_bucket_name
    key    = var.remote_state_filepath
    region = var.region
  }
}