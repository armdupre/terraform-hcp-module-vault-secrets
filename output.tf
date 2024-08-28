output "HcpVaultSecretsApp" {
	sensitive = true
	value = {
		secrets : data.hcp_vault_secrets_app.HcpVaultSecretsApp.secrets
	}
}