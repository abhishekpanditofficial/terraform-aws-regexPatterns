output "regexpattern_arn" {
  value = aws_wafv2_regex_pattern_set.regexpattern.arn
}
output "regexpattern_id" {
  value = aws_wafv2_regex_pattern_set.regexpattern.id
}
output "regexpattern_name" {
  value = aws_wafv2_regex_pattern_set.regexpattern.name
}
output "regexpattern_expression" {
  value = aws_wafv2_regex_pattern_set.regexpattern.regular_expression
}
