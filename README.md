# CT-Scan-Image-Classification project

import dagshub
dagshub.init(repo_owner='pramodmgond', repo_name='MLflow_dagshub', mlflow=True)

import mlflow
with mlflow.start_run():
  mlflow.log_param('parameter name', 'value')
  mlflow.log_metric('metric name', 1)

  https://dagshub.com/pramodmgond/MLflow_dagshub.mlflow

bash run 890
---

export MLFLOW_TRACKING_URI=https://dagshub.com/pramodmgond/CT_Scan_Image_Classification.mlflow

export MLFLOW_TRACKING_USERNAME=pramodmgond 

export MLFLOW_TRACKING_PASSWORD=pramod@268
---

https://dagshub.com/pramodmgond/CT_Scan_Image_Classification.mlflow
import dagshub
dagshub.init(repo_owner='pramodmgond', repo_name='CT_Scan_Image_Classification', mlflow=True)

import mlflow
with mlflow.start_run():
  mlflow.log_param('parameter name', 'value')
  mlflow.log_metric('metric name', 1)

# dvc command 
dvc init
dvc repro 
dvc dag

# jenkins url 
http://100.29.181.106:8080/