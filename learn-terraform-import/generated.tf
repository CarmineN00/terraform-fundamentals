# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "d2e9f757604ed7d243219a03facdd5c642a9b90b0be21748f8ebd6d68d901d8a"
#image and name are the only arguments required 
resource "docker_container" "web" {
  image = "sha256:4af177a024eb8a1e43f4fb6c66735bb8260115cb5925a64f51673219bd97c144"
  name  = "hashicorp-learn"
  ports {
    external = 8081
    internal = 80
    ip       = "0.0.0.0"
    protocol = "tcp"
  }
}
