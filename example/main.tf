provider "aws" {
  profile = "default"
  region = "us-east-1"
}
module "blog" {
  source = "../"
  bucket_name = "demo-blog.zulnowski.com"
  domain_name = "demo-blog.zulnowski.com"
}
