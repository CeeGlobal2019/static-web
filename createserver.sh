aws cloudformation create-stack \
  --stack-name serverstack \
  --template-body file://myserver.yaml \
  --region=us-west-2 \
  --capabilities CAPABILITY_IAM \
#  --parameters file://network-parameters.json \