variable "region" {
  type    = string
  default = "ap-northeast-1"
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
  type = map(string)
  default = {
    "Project"     = "cognito-social-login-practice"
    "Environment" = "stg"
    "Terraform"   = "true"
  }
}
