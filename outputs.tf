
    # Start of file
    output "subnet_ids" {
      description = "The IDs of the subnets"
      value       = azure_subnet.example[*].id
    }
    # End of file
    