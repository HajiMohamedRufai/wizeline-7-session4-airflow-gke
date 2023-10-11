kubectl delete namespace airflow
helm repo remove apache-airflow https://airflow.apache.org
kubectl create namespace airflow
helm repo add apache-airflow https://airflow.apache.org
helm upgrade --install airflow -f airflow-values.yaml apache-airflow/airflow --namespace airflow