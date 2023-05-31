output "instance_id" {
  description = "The ID of the instance"
  value       = aws_instance.chatbot.id
}


output "public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.chatbot.public_ip
}


