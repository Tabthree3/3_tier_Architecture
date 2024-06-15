variable "db_storage" {
  description = "The allocated storage in gigabytes"
  type        = number
}

variable "db_engine_version" {
  description = "The version of the database engine"
  type        = string
}

variable "db_identifier" {
  description = "The database identifier"
  type        = string
}

variable "db_instance_class" {
  description = "The database instance class"
  type        = string
}

variable "rds_db_subnet_group" {
  description = "The RDS DB subnet group"
  type        = string
}

variable "rds_sg" {
  description = "The RDS security group"
  type        = string
}

variable "dbpassword" {
  description = "The database password"
  type        = string
  sensitive   = true
}

variable "dbuser" {
  description = "The database username"
  type        = string
}

variable "db_name" {
  description = "The database name"
  type        = string
}