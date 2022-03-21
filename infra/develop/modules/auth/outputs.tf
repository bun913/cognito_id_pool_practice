output "user_pool_arn" {
  value = aws_cognito_user_pool.main.arn
}
output "cognito_client_id" {
  value = aws_cognito_user_pool_client.main.id
}
