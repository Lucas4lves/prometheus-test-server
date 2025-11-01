terraform {
    backend "s3" {
        bucket ="prometheus-infra"
        key ="infra/prom.tfstate"
        region ="us-east-1"
    }
}
