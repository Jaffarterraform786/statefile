
terraform {
  backend "s3" {
    bucket = "prodbucket76"
    key    = "statefile"
    region = "us-east-1"
    access_key = "AKIA6CMXTHEJHM7CW4UG"
    secret_key = "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"
    dynamodb_table = "Terraformstatetable"

  }
}
