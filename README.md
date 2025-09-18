README.md
■Set-Up
1. Create S3 for tfstate
2. Generate public and private key
3. Write resource's variables in terraform.tfvars

■Resources
<br />
Network
<br />
ECS Fargate (FireLens)
<br />
ACM
<br />
ALb x 1(HTTP & HTTPS Listener)
<br />
Route53
<br />
CodeStartConnections(GitHub)
<br />
CodeBuild
<br />
CodeDeploy
<br />
CodePipeline
<br />
CloudWatch (ECS log and Firelens log)
<br />
S3(Buckets for logging and pipeline)
<br />

■Deploy
1. Move to direstory
2. terraform init
3. terraform plan
4. terraform apply
5. Connect Codepipeline to GitHub on AWS console
6. Re-deploy Codepipeline

■SetUp
1. Move to web directory
2. Run command for pushing Docker image of web following to the ECR Push command
3. Move to fluentbit directory
4. Run command for pushing Docker image of fluentbit following to the ECR Push command