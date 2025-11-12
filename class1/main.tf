resource "aws_iam_user" "lb" {
  name = "loadbalancer1"
} 
resource "aws_iam_user" "lb2" {
  name = "kaizen"
} 
     resource "aws_iam_group" "qa" {
      name = "devsec"
      path = "/" # Optional: specify a path for the group
    } 
