project_id = "deb-project-401113"
region     = "us-central1"
location     = "us-central1-a"

#GKE
gke_num_nodes = 3
machine_type  = "n1-standard-1"

#CloudSQL
instance_name     = "data-bootcamp-1"
database_version  = "POSTGRES_15"
instance_tier     = "db-f1-micro"
disk_space        = 10
database_name     = "dbname"
db_username       = "postgres"
db_password       = "postgres"