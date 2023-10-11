# Enable APIS: gke, compute engine
gcloud services enable container.googleapis.com
gcloud services enable compute.googleapis.com
gcloud services enable sqladmin.googleapis.com #--project deb-project-401113


# check their status
gcloud services status container.googleapis.com
gcloud services status compute.googleapis.com
gcloud services status sqladmin.googleapis.com

# Export credentials (Key file)
export GOOGLE_APPLICATION_CREDENTIALS="/Users/hajirufai/home/WIZLINE/capstone-project/DEB-Project/wizeline-7-airflow-gke/deb-project-401113-7522e23e3ab1.json"

