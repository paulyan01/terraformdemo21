variable "project_id" {
  description = "The ID of the GCP project."
  default     = "test-01-12345"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "CODEDEPRESSION",
    "TESTBUCKETS88",
    "TERRARFORM-demo",
    "bucket-full-of-DEPRESSION"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
