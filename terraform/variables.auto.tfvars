aws_region = "us-west-2"
application_name = "cncf-community-manly"
application_s3_bucket = "bradmccoy.io"
ui_s3_bucket = "bradmccoy.io"
root_domain_name = "bradmccoy.io"
application_subdomain = "cncf-community-manly.bradmccoy.io"
route53_zone_id = "Z10188742DW2Y8MKNEC3Q"
ssl_cert = "arn:aws:acm:us-east-1:142035491160:certificate/febbde69-448b-47e6-b9b3-81f520397df3"
tags = {
    "provisioner"   = "terraform"
    "owner"         = "bradmccoydev@gmail.com"
    "application"   = "cncf-community-manly"
    "environment"   = "PROD"
}