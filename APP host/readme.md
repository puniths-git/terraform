you have to crete a keypair manually in your local laptop, its not on ec2 instance

ssh-keygen -t rsa

below files are create - 

id_rsa - priavte key
id_rsa.pub -  public key

you can modify with names like in the current main file its - "terraform-demo-abhi"  and the path where its created

resource "aws_key_pair" "example" {
  key_name   = "terraform-demo-abhi"  # Replace with your desired key name
  public_key = file("C:/Users/punith.s/terraform/application host/terraform-demo-abhi.pub")  # Replace with the path to your public key file
}
