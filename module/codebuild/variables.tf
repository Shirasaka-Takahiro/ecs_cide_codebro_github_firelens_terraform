variable "general_config" {
  type = map(any)
}
variable "region" {}
variable "ecr_repository_url" {}
variable "ecr_repository_firelens_url" {}
variable "logging_bucket_arn" {}
variable "logging_bucket_name" {}
variable "iam_codebuild_arn" {}
variable "task_role" {}
variable "execution_role_arn" {}
variable "vpc_id" {}
variable "dmz_subnet_ids" {}
variable "internal_sg_id" {}