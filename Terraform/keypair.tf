resource "aws_key_pair" "deployer" {
  key_name   = "devops-key"
  public_key = file("C:/Users/venuy/.ssh/devops-key.pub")
}