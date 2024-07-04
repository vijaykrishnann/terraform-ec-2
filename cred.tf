provider "aws" {
  shared_credentials_files = ["/Users/vijaykrishnan/.aws/credentials"]
  profile                  = "saml"
  region                   = "ap-southeast-2"
}