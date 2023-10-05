<!-- BEGIN_TF_DOCS -->
## Requirements

None.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vault"></a> [vault](#provider\_vault) | 3.20.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [vault_database_secret_backend_connection.postgres](https://registry.terraform.io/providers/hashicorp/vault/latest/docs/resources/database_secret_backend_connection) | resource |
| [vault_database_secret_backend_role.postgres_dynamic_creds](https://registry.terraform.io/providers/hashicorp/vault/latest/docs/resources/database_secret_backend_role) | resource |
| [vault_database_secret_backend_static_role.postgres_static_role](https://registry.terraform.io/providers/hashicorp/vault/latest/docs/resources/database_secret_backend_static_role) | resource |
| [vault_mount.db](https://registry.terraform.io/providers/hashicorp/vault/latest/docs/resources/mount) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_db_host"></a> [db\_host](#input\_db\_host) | Hostname or IP of database server | `string` | n/a | yes |
| <a name="input_db_password"></a> [db\_password](#input\_db\_password) | Password of database admin user | `string` | n/a | yes |
| <a name="input_db_user_static"></a> [db\_user\_static](#input\_db\_user\_static) | Username of sttic role database user | `string` | n/a | yes |
| <a name="input_db_username"></a> [db\_username](#input\_db\_username) | Username of database admin user | `string` | `"vault"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
