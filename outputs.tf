output "random_names" {
  value = null_resource.HelloWorld.*.id
}