ami_base_name =  "MSK_RHEL8-Base-amifactory"
run_tag_name =  "packer-opensystems-rhel8"
subnet_id = "subnet-00fde492cb838fa33"
vpc_id = "vpc-02ed5043e7cff5ce2"
security_group_id = "sg-02fd6a1f2d7252593"
ami_users =  []
ami_regions =  ["us-east-1"]
environment =  "dev"
kms_key_id = "de6b039f-ca6b-427f-bc9c-c3b9d8438eb7"
instance_profile = "hccp-rhel-ec2-startup-role-v1"
region_kms_key_ids = {
  "us-east-1" = "de6b039f-ca6b-427f-bc9c-c3b9d8438eb7"
}

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


