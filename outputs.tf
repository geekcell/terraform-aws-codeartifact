# Domain
output "domain_asset_size_bytes" {
  description = "The total size of all assets in the domain."
  value       = aws_codeartifact_domain.main.asset_size_bytes
}

output "domain_arn" {
  description = "The ARN of the Domain."
  value       = aws_codeartifact_domain.main.arn
}

output "domain_created_time" {
  description = "A timestamp that represents the date and time the domain was created."
  value       = aws_codeartifact_domain.main.created_time
}

output "domain_id" {
  description = "The ARN of the Domain."
  value       = aws_codeartifact_domain.main.id
}

output "domain_owner" {
  description = "The AWS account ID that owns the domain."
  value       = aws_codeartifact_domain.main.id
}

output "domain_repository_count" {
  description = "The number of repositories in the domain."
  value       = aws_codeartifact_domain.main.repository_count
}

# Repository
output "repository_administrator_account" {
  description = "The account number of the AWS account that manages the repository."
  value       = aws_codeartifact_repository.main.administrator_account
}

output "repository_arn" {
  description = "The ARN of the repository."
  value       = aws_codeartifact_repository.main.arn
}

output "repository_id" {
  description = "The ARN of the repository."
  value       = aws_codeartifact_repository.main.id
}
