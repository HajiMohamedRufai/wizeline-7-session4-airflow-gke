provider "google" {
  credentials = file("/Users/hajirufai/home/WIZLINE/capstone-project/DEB-Project/wizeline-7-airflow-gke/deb-project-401113-7522e23e3ab1.json")
  project = var.project_id
  region  = var.region
}