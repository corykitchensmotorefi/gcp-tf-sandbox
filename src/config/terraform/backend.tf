terraform {
  backend "gcs" {
    bucket = "<%= expansion('terraform-state-:PROJECT-:REGION-:ENV') %>"
    prefix = "<%= expansion(':REGION/:ENV/:BUILD_DIR') %>"
  }
}
