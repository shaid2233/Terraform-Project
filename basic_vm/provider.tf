locals {
  target_service_account = "terraform-sa@project-252f73a6-70da-438f-b12.iam.gserviceaccount.com"
}


provider "google" {
  alias = "impersonation"
  # No credentials specified here; it uses your default gcloud login
}

data "google_service_account_access_token" "sa" {
  provider               = google.impersonation # Use YOUR identity to ask
  target_service_account = "terraform-sa@project-252f73a6-70da-438f-b12.iam.gserviceaccount.com"
  scopes                 = ["cloud-platform"]
  lifetime               = "3600s"
}
