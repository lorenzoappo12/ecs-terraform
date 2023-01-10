aws_region        = "us-east-1"
aws_access_key    = "AKIA6RIIUQTFDHENFLXT"
aws_secret_key    = "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"
aws_key_pair_name = "jenkins-key"

availability_zones = ["us-east-1a", "us-east-1b"]
public_subnets     = ["10.10.100.0/24", "10.10.101.0/24"]
private_subnets    = ["10.10.0.0/24", "10.10.1.0/24"]

app_name        = "node-js-app"
app_environment = "production"
