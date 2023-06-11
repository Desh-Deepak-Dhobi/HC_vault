ui = true

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = "1"
}

storage "postgresql" {
  connection_url = "postgres://vaultadmin:supersecretpassword@vaultbackend.cswfiqj5zx3c.us-east-1.rds.amazonaws.com:5432/vault"
}

api_addr = "http://127.0.0.1:8200"

disable_mlock = "true"
