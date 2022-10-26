resource "github_actions_secret" "secrets" {
  repository       = "example_repository"
  secret_name      = "example_secret_name"
  encrypted_value  = "dop_v1_dcccdc0de1e70f0039884f7cc14c561fbee4a631a4eae14374448d1a81bf4d42"
}

do_token     = secrets.encrypted_value
ssh_key_name = "terraform"
region       = "nyc1"
