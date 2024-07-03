ami_base_name =  "MSK_RHEL8-Base-amifactory"
run_tag_name =  "packer-opensystems-rhel8"
ami_users =  []
ami_regions =  ["us-east-1"]
environment =  "dev"

tags = {
  "application"    = "amifactory",
  "application-id" = "PLACEHOLDER",
  "cost-center"    = "96130",
  "service"        = "amifactory",
  "owner-email"    = "opensys@mskcc.org",
  "service"        = "amifactory-packer-instance",
  "version"        = "0.1.0",
  "env"            = "dev",
}


