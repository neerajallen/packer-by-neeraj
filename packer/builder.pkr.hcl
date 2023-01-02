  name = "linux-builder"
  source "source.amazon-ebs.vm" {
    ssh_username = "ec2-user"
  }

/*provisioner "shell" {
  inline = [
    "sudo yum update -y",
    "sudo yum install -y git",
    "git clone https://github.com/neerajallen/node-todo-cicd.git"
  ]
}*/


}
