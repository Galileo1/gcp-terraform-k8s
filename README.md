# gcp-terraform-k8s

## Compute CIDR - 10.152.0.0/20
Network portion - 20
Host portion - 10 => 

# Breaking VPC into 2 subnets

Subnet 1 (128)



terraform init 

terraform plan -var 'network_name=k8svpc' \
'ipv4_cidr_range=' \
'region=australia-southeast1' \
'zone=australia-southeast1-b' \
'machine_name=k8stestinstance' \
'machine_type=f1-micro' \
'os_image=debian-cloud/debian-9' \
'project=modified-ripsaw-267505'

## Destroy resources 
terraform destroy -refresh=false