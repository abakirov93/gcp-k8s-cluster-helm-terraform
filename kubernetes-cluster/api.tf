resource "google_project_service" "project" {
  project = "cybernetic-hue-292817"
  service = "iam.googleapis.com"

  disable_dependent_services = true
}