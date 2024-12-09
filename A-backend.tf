terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
      }
    }

    backend "s3" {
        bucket = "mmcnimbusninjas" #name of bucket
        key = "MyLinuxBox"         #name of the state file in the bucket
        region = "ap-northeast-1"  #user variable for region (recommended)
        encrypt = true             # Enable ser-side encryption (recommended)
    }
}
