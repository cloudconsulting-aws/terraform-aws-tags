A reusable Terraform module to enforce consistent AWS tagging across your infrastructure. This module helps you define and apply standardized tags (e.g., Owner, Environment, Project, CostCenter) to AWS resources, improving resource management, cost tracking, and compliance.

## Usage

To use this module, include it in your Terraform configuration and pass the required variables. Below is an example:

```python
module "aws_tags" {
    source = "path/to/terraform-aws-tags"

    owner                   = "John Doe"
    environment             = "prod"
    deployed_with_terraform = true
    repository              = "github.com/example/repo"
    cost_center             = "12345"
    project_name            = "Example Project"
    confidential            = false
    backup_enabled          = false
}
```

## Variables

| Name                   | Description                                              | Type    | Default | Required |
|------------------------|----------------------------------------------------------|---------|---------|----------|
| `owner`               | The owner of the resources.                              | `string`| N/A     | Yes      |
| `environment`         | The environment for the resources (e.g., dev, staging, prod). | `string`| N/A     | Yes      |
| `deployed_with_terraform` | Boolean indicating whether the resource has been deployed with Terraform. | `bool`  | `true`  | No       |
| `repository`          | The repository associated with the resources.            | `string`| N/A     | Yes      |
| `cost_center`         | The cost center associated with the resources.           | `string`| N/A     | Yes      |
| `project_name`        | The name of the project associated with the resources.   | `string`| N/A     | Yes      |
| `confidential`        | Boolean indicating whether the resource is confidential. | `bool`  | `false` | No       |
| `backup_enabled`      | Boolean indicating whether backups are enabled for the resource. | `bool`  | `false` | No       |

## Outputs

This module does not produce any outputs directly. It is designed to enforce consistent tagging across AWS resources.

## License

This module is licensed under the Apache License 2.0. See the LICENSE file for details.
