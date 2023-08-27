set MLFLOW_TRACKING_URI=postgresql://postgres:postgres@localhost:5432/mlflow_db
set MLFLOW_S3_ENDPOINT_URL=http://127.0.0.1:9000
set AWS_ACCESS_KEY_ID=anasko
set AWS_SECRET_ACCESS_KEY=profRacer12
mlflow ui --backend-store-uri "postgresql://postgres:postgres@localhost:5432/mlflow_db"