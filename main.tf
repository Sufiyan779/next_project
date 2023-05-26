provider "aws" {
  region = "ap-south-1"  
}


resource "aws_amplify_app" "example" {
  name = "app"
  repository = "https://github.com/Sufiyan779/next_project.git" 
  access_token = "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"
}
