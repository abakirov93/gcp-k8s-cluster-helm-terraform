terraform {
  backend "gcs" {
    bucket  = "rlt-test"
    prefix  = "dev/kubernetes-cluster"
    project = "cybernetic-hue-292817"
  }
}
