# It generates Key Pair for WebServer Instance
resource "tls_private_key" "public_private_key_pair" {
 algorithm = "RSA"
}
