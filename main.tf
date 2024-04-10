locals {
  testString = "Test String 1"
}

output "test" {
value = local.testString
}
