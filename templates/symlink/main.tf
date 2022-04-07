resource "null_resource" "wait3" {
  provisioner "local-exec" {
    command = <<EOT
      sleep 5
     EOT
   }
   triggers = {
     always_run = timestamp()
   }
}
