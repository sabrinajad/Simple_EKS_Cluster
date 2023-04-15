# `Simple_EKS_Cluster_Terraform`
## Terraform code to build EKS infrastructure  
### (Configure mypc with aws account):
* brew install awscli
* cat .aws/credentials
* vim .aws/credentials #then put awsaccount iam user credentials accses and secret keys
* brew install terraform
* brew install kubectl
* terraform init
* terraform plan 
* terraform apply

### Creating or updating a kubeconfig file for an Amazon EKS cluster (configure mypc with eks cluster):
* aws sts get-caller-identity\n
* aws eks update-kubeconfig --region <region code> --name <cluster name>
* kubectl get svc
