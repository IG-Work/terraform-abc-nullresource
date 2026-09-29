resource "null_resource" "test-3"{
count=6
}
output "address" {
value="https://www.google.com"
}
