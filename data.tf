data "aws_ssm_document" "master_username" {
  name            = "rds.${var.env}.master_username"
}

data "aws_ssm_document" "master_password" {
  name            =  "rds.${var.env}.master_password"
}

data "aws_ssm_document" "master_password" {
  name            =  "rds.${var.env}.database_name"
}