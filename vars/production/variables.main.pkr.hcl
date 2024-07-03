ami_base_name =  "MSK_RHEL8-Base-amifactory"
run_tag_name =  "packer-opensystems-rhel8"
subnet_id =  "subnet-050451b1c1044717b"
vpc_id =  "vpc-09850d34b52fe73c9"
security_group_id =  "sg-049974983f6427ea0b"
ami_users =  []
ami_regions =  ["us-east-1", "us-east-2"]
environment =  "prod"
kms_key_id =  "alias/amifactory-volume"
instance_profile =  "StackSet-amifactory-e153ff3f-daf1-4236-8055-0305d402739b-InstanceProfile-6AEE6B0ETKH9"

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
  "env"            = "prod",
}
