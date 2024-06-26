# CT-Scan-Image-Classification

import dagshub
dagshub.init(repo_owner='pramodmgond', repo_name='MLflow_dagshub', mlflow=True)

import mlflow
with mlflow.start_run():
  mlflow.log_param('parameter name', 'value')
  mlflow.log_metric('metric name', 1)

  https://dagshub.com/pramodmgond/MLflow_dagshub.mlflow


export MLFLOW_TRACKING_URI=  https://dagshub.com/pramodmgond/MLflow_dagshub.mlflow

export MLFLOW_TRACKING_USERNAME=pramodmgond 

export MLFLOW_TRACKING_PASSWORD=pramod@268