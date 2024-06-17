
    # Start of file
    resource "azure_subnet" "example" {
      count = 3
      vpc_id     = azure_vpc.example.id
      cidr_block = element(["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"], count.index)
    }
    