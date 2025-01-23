#!/bin/bash

export PATH="$HOME/.local/${SAGEMAKER_PROJECT_NAME_ID}/bin:$PATH"
export PYTHONPATH="$HOME/.local/${SAGEMAKER_PROJECT_NAME_ID}:$PYTHONPATH"

# cd /opt/Recommender-${{ env.envName }}

# run-pipeline --module-name pipelines.abalone.pipeline \
#   --role-arn "${SAGEMAKER_PIPELINE_ROLE_ARN}" \
#   --tags "[{\"Key\":\"sagemaker:project-name\", \"Value\":\"${SAGEMAKER_PROJECT_NAME}\"}, {\"Key\":\"sagemaker:project-id\", \"Value\":\"${SAGEMAKER_PROJECT_ID}\"}]" \
#   --kwargs "{\"region\":\"${AWS_REGION}\",\"role\":\"${SAGEMAKER_PIPELINE_ROLE_ARN}\",\"default_bucket\":\"${ARTIFACT_BUCKET}\",\"pipeline_name\":\"${SAGEMAKER_PROJECT_NAME_ID}\",\"model_package_group_name\":\"${SAGEMAKER_PROJECT_NAME_ID}\",\"base_job_prefix\":\"${SAGEMAKER_PROJECT_NAME_ID}\"}"
echo "%%%%%%"

echo "Community : ${community}"
echo "AWS Region selected is : $@"
echo "%%%%%%"