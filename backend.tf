terraform { 
    backend "s3" { 
        bucket = "sctp-ce3-tfstate-bucket"
        key    = "rameshtest1.tfstate"
        region = "us-east-1"
    }
}