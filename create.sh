aws cloudformation deploy \
  --template-file cloudfront.yml \
  --stack-name production-distro \
  --parameter-overrides PipelineID="wach-promote-to-prod" # Name of the S3 bucket you created manually.