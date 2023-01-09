<!-- BEGIN_TF_DOCS -->
[![Geek Cell GmbH](https://raw.githubusercontent.com/geekcell/template-terraform-module/main/docs/assets/logo.svg)](https://www.geekcell.io/)

<!--
Comment in these badges if they apply to the repository.

### Code Quality
[![License](https://img.shields.io/github/license/geekcell/terraform-aws-codeartifact)](https://github.com/geekcell/terraform-aws-codeartifact/blob/master/LICENSE)
[![GitHub release (latest tag)](https://img.shields.io/github/v/release/geekcell/terraform-aws-codeartifact?logo=github&sort=semver)](https://github.com/geekcell/terraform-aws-codeartifact/releases)
[![Release](https://github.com/geekcell/terraform-aws-codeartifact/actions/workflows/release.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-codeartifact/actions/workflows/release.yaml)
[![Validate](https://github.com/geekcell/terraform-aws-codeartifact/actions/workflows/validate.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-codeartifact/actions/workflows/validate.yaml)
[![Lint](https://github.com/geekcell/terraform-aws-codeartifact/actions/workflows/linter.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-codeartifact/actions/workflows/linter.yaml)

### Security
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=INFRASTRUCTURE+SECURITY)

#### Cloud
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=CIS+AWS+V1.2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/cis_aws_13)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=CIS+AWS+V1.3)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/cis_azure)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=CIS+AZURE+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/cis_azure_13)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=CIS+AZURE+V1.3)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/cis_gcp)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=CIS+GCP+V1.1)

##### Container
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/cis_kubernetes_16)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=CIS+KUBERNETES+V1.6)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/cis_eks_11)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=CIS+EKS+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/cis_gke_11)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=CIS+GKE+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/cis_kubernetes)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=CIS+KUBERNETES+V1.5)

#### Data protection
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/soc2)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=SOC2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/pci)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=PCI-DSS+V3.2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/pci_dss_v321)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=PCI-DSS+V3.2.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/iso)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=ISO27001)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/nist)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=NIST-800-53)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/hipaa)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=HIPAA)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-codeartifact/fedramp_moderate)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-codeartifact&benchmark=FEDRAMP+%28MODERATE%29)

-->

# Terraform AWS CodeArtifact

Terraform module which creates a CodeArtifact repository. The focus on this module lies
within it's simplicity by providing default values that should make sense for most use cases.

It also makes use of the latest Terraform features like `optional` to provide
minimal required inputs and complexity.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | Description of the AWS CodeArtifact repository. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Name of the AWS CodeArtifact repository. | `string` | n/a | yes |
| <a name="input_name_prefix"></a> [name\_prefix](#input\_name\_prefix) | Name prefix of the AWS CodeArtifact repository. | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to add to the Security Group. | `map(any)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_domain_arn"></a> [domain\_arn](#output\_domain\_arn) | The ARN of the Domain. |
| <a name="output_domain_asset_size_bytes"></a> [domain\_asset\_size\_bytes](#output\_domain\_asset\_size\_bytes) | The total size of all assets in the domain. |
| <a name="output_domain_created_time"></a> [domain\_created\_time](#output\_domain\_created\_time) | A timestamp that represents the date and time the domain was created. |
| <a name="output_domain_id"></a> [domain\_id](#output\_domain\_id) | The ARN of the Domain. |
| <a name="output_domain_owner"></a> [domain\_owner](#output\_domain\_owner) | The AWS account ID that owns the domain. |
| <a name="output_domain_repository_count"></a> [domain\_repository\_count](#output\_domain\_repository\_count) | The number of repositories in the domain. |
| <a name="output_repository_administrator_account"></a> [repository\_administrator\_account](#output\_repository\_administrator\_account) | The account number of the AWS account that manages the repository. |
| <a name="output_repository_arn"></a> [repository\_arn](#output\_repository\_arn) | The ARN of the repository. |
| <a name="output_repository_id"></a> [repository\_id](#output\_repository\_id) | The ARN of the repository. |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.36 |

## Resources

- resource.aws_codeartifact_domain.main (main.tf#10)
- resource.aws_codeartifact_repository.main (main.tf#15)
- resource.aws_codeartifact_repository_permissions_policy.main (main.tf#22)
- data source.aws_caller_identity.current (data.tf#1)
- data source.aws_iam_policy_document.main (data.tf#3)

# Examples
### Full
```hcl
module "example" {
  source = "../../"


  description = "Our world-changing application"
  name        = "php-package"
  name_prefix = "geekcell"
}
```
<!-- END_TF_DOCS -->
