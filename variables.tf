variable "repositories" {
  description = "(Required) Map of map of repositories."

  type     = map(map(any))
  nullable = false
}
