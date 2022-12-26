aws cloudformation create-stack \
  --stack-name serverstack \
  --template-body file://myserver.yaml \
  --region=us-west-2 \
#  --parameters file://network-parameters.json \