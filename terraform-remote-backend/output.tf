output "ip-private" {
  value = aws_lightsail_instance.server1.private_ip_adress
}
output "ip-public" {
    value = aws_lightsail_instance.server1.ip-public
}
output "username" {
    value = aws_lightsail_instance.server1.username
}
