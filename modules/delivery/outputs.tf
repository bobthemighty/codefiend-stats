output "firehose_arn" {
  value = aws_kinesis_firehose_delivery_stream.stats.arn
}

output "firehose_name" {
  value = aws_kinesis_firehose_delivery_stream.stats.name
}
