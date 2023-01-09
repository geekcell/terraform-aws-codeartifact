/**
 * # Terraform AWS CodeArtifact
 *
 * Terraform module which creates a CodeArtifact repository. The focus on this module lies
 * within it's simplicity by providing default values that should make sense for most use cases.
 *
 * It also makes use of the latest Terraform features like `optional` to provide
 * minimal required inputs and complexity.
 */
resource "aws_codeartifact_domain" "main" {
  domain         = var.name_prefix
  encryption_key = module.kms.alias_arn

  tags = var.tags
}

resource "aws_codeartifact_repository" "main" {
  domain = aws_codeartifact_domain.main.domain

  repository  = var.name
  description = var.description

  tags = var.tags
}

resource "aws_codeartifact_repository_permissions_policy" "main" {
  domain          = aws_codeartifact_domain.main.domain
  repository      = aws_codeartifact_repository.main.repository
  policy_document = data.aws_iam_policy_document.main.json
}

module "kms" {
  source = "github.com/geekcell/terraform-aws-kms?ref=main"

  alias = format(
    "/codeartifact/domain/%s/repository/%s",
    var.name,
    format("%s-%s", var.name_prefix, var.name)
  )
}
