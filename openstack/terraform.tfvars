public_key         = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCtddv4Y9ZLJvslFPQfs1ABakoUwGv+ohhst649Mfa3wYVEYgIAeZAETYeCw8ui6xfDa3qKDBeBsTVtm1LjNnd5ou4rFXg+NApD+RWy5XjMhPZtMGAYF+4LrqLpK7QJ1796cMthG+AzJQN/SNXazVtMYFbtRPJuWKJ3duapi8kZZ1aKnA4YYKtNPSrN6XbIq2aLKyFG93TU5HDXsJNcB38nI6iqBKKDSE7sXeF/6NnuvyWYkrjQe1qWKAi2h8CAPoBCLbnsT42V4t4CvvMAp0aFX6JAMEk0iaqNfXeAiMju6EP4UYsu8RcYRr6+nWBLXaxM1mS0BCLj8k8VW4R+dFoDmffQZzdrD4vpHoAqQbKCSL+SALyw32P63yzklKb2dIHHlR3K73unBgujnEs1qalvIVqcZLsXOp6VVUCAp+h6kOTYGKhcVdH1c1OtMWAQ7sbIm8uiR+rJU3av/kmRqABzWFL3jMfmQS4NxHFrnBdsqTKntnHEqtnKY2Bsatpa2LU= ubuntu@ip-172-31-4-245"


# Nodes server Image ID
rancher_node_image_id = "92f2db82-66c6-463e-8bc8-41f0e48f7402" ## f99bb6f7-658d-4f7c-840d-...
# Count of agent nodes with role master (controlplane,etcd)
count_master = "1"
# Count of agent nodes with role worker
count_worker_nodes = "2"
# Resources will be prefixed with this to avoid clashing names
prefix = "demo"

# Name of floating IP pool
ip_pool_name = "Public_Network"
# ID of External Network
external_network = "Public_Network"

# Instances' flavor size
rancher_master_flavor = "R1-Generic-8"
rancher_worker_flavor = "R1-Generic-8"
rancher_server_flavor = "R1-Generic-8"

# Admin password to access Rancher
rancher_admin_password = "admin123"
# Name of custom cluster that will be created
cluster_name = "demo"
# rancher/rancher image tag to use
rancher_version = "v2.5.7"
