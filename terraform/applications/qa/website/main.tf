module "website" {
  source = "../../../modules/base-application"

  env = var.env
  app = "yyy"
}

