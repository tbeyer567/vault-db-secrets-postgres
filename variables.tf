variable "db_username" {
  description = "Username of database admin user"
  type        = string
  default     = "vault"
}

variable "db_password" {
  description = "Password of database admin user"
  type        = string
  sensitive   = true
}

variable "db_host" {
  description = "Hostname or IP of database server"
  type        = string
}

variable "db_user_static" {
  description = "Username of sttic role database user"
  type        = string
}