resource "null_resource" "wait4" {
  provisioner "local-exec" {
    command = <<EOT
      sleep 5
     EOT
   }
   triggers = {
     always_run = timestamp()
   }
}
