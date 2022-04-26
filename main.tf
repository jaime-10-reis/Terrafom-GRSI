resource "aws_eip" "eip" {
    network_border_group = "us-east-1"
    tags                 = {}
    tags_all             = {}
    vpc                  = true

    timeouts {}
}