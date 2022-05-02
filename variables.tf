variable "regexpattern_name" {
  type        = string
  description = "Name for regexpattern set"
}
variable "regexpattern_description" {
  type        = string
  description = "Description for regexpattern set"
}
variable "regexpattern_scope" {
  type        = string
  description = "Scope for Regexpattern sets"
}
variable "regexpattern_one" {
  type        = string
  description = "Regex pattern expression one"
}
variable "regexpattern_two" {
  type        = string
  description = "Regex pattern expression two"
}

variable "regexpattern_tags" {
  type        = map(string)
  description = "Tags for regexpatterns"
  default = {
    client = "nowfloats"
  }
}
