output vpc_id {
  value = module.vpc.vpc_id
}

output private_subnets {
  value = module.vpc.private_subnets
}

output public_subnets {
  value = module.vpc.public_subnets
}

output security_group_ssh {
  value = module.security_group_ssh.security_group_id
}

output security_group_outbound {
  value = module.security_group_outbound.security_group_id
}

output account_id {
  value = data.aws_caller_identity.current.account_id
}

output default_route_table_id {
	value = module.vpc.default_route_table_id
}

output private_route_table_ids {
	value = module.vpc.private_route_table_ids
}

output public_route_table_ids {
	value = module.vpc.public_route_table_ids
}