provider "google" {
  credentials = "${file("account.json")}"
  project     = "rc-testingproject"
  region      = "us-central1"
}
