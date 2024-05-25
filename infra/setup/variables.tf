variable "tf_state_bucket" {
  description = "The name of the S3 bucket to store the Terraform state file"
  default      = "devpos-recipe-app-tf-state"
}
variable "tf_state_lock_tablr" {
  description = "The name of the DynamoDB table to use for state locking"
  default      = "devpos-recipe-app-tf-state-lock"
}
variable "project" {
  description = "Project name for tagging resources"
  default      = "recipe-app-api"
}

variable "contact" {
  description = "Email contact address for tagging resources"
  default     = "user@example.com"
}