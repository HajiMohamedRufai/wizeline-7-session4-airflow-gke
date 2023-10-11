kubectl delete namespace airflow
helm repo remove apache-airflow https://airflow.apache.org
kubectl create namespace airflow
helm repo add airflow-stable https://airflow-helm.github.io/charts
helm repo update
helm upgrade --install airflow -f airflow-values.yaml airflow-stable/airflow --namespace airflow