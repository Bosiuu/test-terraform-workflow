provider "local" {
  # Local provider does not need any configuration
}

resource "local_file" "hello_world_script" {
  content  = <<-EOT
  #!/bin/bash
  echo "${var.greeting_message}"
  EOT
  filename = "${path.module}/hello_world.sh"
}
