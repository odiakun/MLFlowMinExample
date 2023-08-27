# MLFlowMinExample
Minimal working example of MLFlow local setup

To run an experiment:
1. run docker compose
2. prepare your venv/conda/some other package manager solution environment based on requirements.txt
3. get mlflow tracking ui by activating your env and running getTrackingUi.bat
4. run test.py
5. test run and done (test data logged to postgres, a txt file logged as an artifact to S3)
