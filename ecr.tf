resource "aws_ecr_repository" "repository" {
  name                 = var.registry_name
  image_tag_mutability = "MUTABLE"
  tags                 = {
    Name = var.registry_name
  }

  image_scanning_configuration {
    scan_on_push = true
  }
}
