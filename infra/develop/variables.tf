variable "region" {
  type    = string
  default = "ap-northeast-1"
}
variable "tags" {
  type = map(string)
  default = {
    "Project"     = "cognito-social-login-practice"
    "Environment" = "stg"
    "Terraform"   = "true"
  }
}
