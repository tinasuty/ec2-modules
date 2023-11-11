output "public_ip" {
  value = aws_instance.terraform2.public_ip

}
output "private_ip" {
  value = aws_instance.terraform2.private_ip
}
  