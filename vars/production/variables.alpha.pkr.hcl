ami_base_name =  "MSK_RHEL8-Base-amifactory"
run_tag_name =  "packer-opensystems-rhel8"
ami_users =  []
ami_regions =  ["us-east-1", "us-east-2"]
environment =  "prod"

kms_key_id = "alias/amifactory-volume" 

region_kms_key_ids =  {
  "us-east-1" = "alias/amifactory-volume"
  "us-east-2" = "alias/amifactory-volume"
}

tags = {
  "application"    = "amifactory",
  "application-id" = "PLACEHOLDER",
  "cost-center"    = "96130",
  "service"        = "amifactory",
  "owner-email"    = "opensys@mskcc.org",
  "service"        = "amifactory-packer-instance",
  "version"        = "0.1.0",
  "env"            = "test",
}



