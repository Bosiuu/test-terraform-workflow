output "hello_world_file_path" {
  description = "The path to the generated hello world script"
  value       = local_file.hello_world_script.filename
}
