# Context
variable "tags" {
  description = "Tags to add to the Security Group."
  default     = {}
  type        = map(any)
}

# AWS CodeArtifact
variable "description" {
  description = "Description of the AWS CodeArtifact repository."
  type        = string
}

variable "name" {
  description = "Name of the AWS CodeArtifact repository."
  type        = string
}

variable "name_prefix" {
  description = "Name prefix of the AWS CodeArtifact repository."
  type        = string
}
