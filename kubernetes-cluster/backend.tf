terraform {
  backend "gcs" {
    bucket  = "rlt-test-bek-salizhan"
    prefix  = "dev/kubernetes-cluster"
    project = "cybernetic-hue-292817"
  }
}
