locals {
  sufix = "${var.tags.project}-${var.tags.env}-${var.tags.region}" # el nombre del recurso sería: recurso-proyecto-entorno-region
}

resource "random_string" "sujifo-s3" {
    length = 8
    special = false
    upper = false
}

locals {
  s3-suffix ="${var.tags.project}-${random_string.sujifo-s3.id}"
}