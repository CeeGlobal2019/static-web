aws cloudformation create-stack \
  --stack-name bktstack \
  --template-body file://krakbucket.yaml \
  --region=us-west-2 \
#  --parameters file://network-parameters.json \