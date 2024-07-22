output "InstanceID" {
  value = module.ec2.InstanceID
}

output "VPCID" {
  value = module.vpc.vpcid
}

output "sub1ID" {
  value = module.vpc.sub1ID
}

output "sub2ID" {
  value = module.vpc.sub2ID
}