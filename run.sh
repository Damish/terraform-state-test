##step 1 - initial stage
# cd "E:\Test Projects\aws-s3-lifecycle"
# terraform init -reconfigure
# terraform apply -auto-approve

##step 2 
##Part A- destroy only required s3 bucket
# cd "E:\Test Projects\aws-s3-lifecycle"
# terraform init -reconfigure
# terraform destroy -target aws_s3_bucket.example1 -auto-approve

##Part B - create new s3 resources from new tf script
# cd "E:\Test Projects\aws-s3-lifecycle\1"
# terraform init -reconfigure
# terraform apply -auto-approve

##step 3 remove resource from terraform script manually
## no conflict since state is updated from previous destroy step