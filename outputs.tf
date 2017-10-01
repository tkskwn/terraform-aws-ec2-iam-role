output "arn" {
  description = "The ARN of IAM Role"
  value       = "${aws_iam_role.this.arn}"
}

output "unique_id" {
  description = "The ARN Unique ID of IAM Role"
  value       = "${aws_iam_role.this.unique_id}"
}

output "name" {
  description = "The IAM Role Name"
  value       = "${aws_iam_role.this.name}"
}
