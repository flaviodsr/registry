output "container_name" {
  value = aws_s3_bucket.container.id
}

output "region" {
  value = aws_s3_bucket.container.region
}
