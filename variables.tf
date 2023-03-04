variable "account" {
  type = string
  sensitive = true
  description = "Snowflake account"
}

variable "username" {
  type = string
  sensitive = true
  description = "Snowflake username"
}

variable "password" {
  type = string
  sensitive = true
  description = "Snowflake password"
}