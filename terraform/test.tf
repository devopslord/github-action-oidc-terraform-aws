locals {
  test = "this is the output"
}

output test {
  value = local.test
}