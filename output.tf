output "private_ip" {
        value = aws_instance.app_server.private_ip
}

output "public_ip" {
        value = aws_instance.app_server.public_ip
} 

output "az" {
        value = aws_instance.app_server.availability_zone
}

output "vmID" {
        value = aws_instance.app_server.id
}
