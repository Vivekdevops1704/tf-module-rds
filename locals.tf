locals { 
    name_prefix = "${var.env}-rds_type-rds"
    tags = merge(var.tags, { tf-module-name = "rds"}, { env = var.env })
}