variable "prefix" {
  type        = string
  description = "Default Prefix of Resource Name"
}
variable "google_client_id" {
  type        = string
  description = "Googleアカウントログインに使用するクライアントID(手動で作成が必要)"
  sensitive   = true
}
variable "google_client_secret" {
  type        = string
  description = "Googleアカウントログインに使用するクライアントシークレット(手動で作成が必要)"
  sensitive   = true
}
variable "tags" {
  type = object({
    Environment = string
    Project     = string
    Terraform   = string
  })
}
