resource "google_storage_bucket" "my bucket" {
  name          = "gt-action-dev-001"
  location      = "US"
  project = "tt - dev - 001"
  force_destroy = true

  public_access_prevention = "enforced"
}
