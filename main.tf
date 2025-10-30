module "prometheus-test-server" {
  source                        = "github.com/Lucas4lves/tf-test-server?ref=main"
  test_server_instance_type     = var.test_server_instance_type
  test_server_tags              = var.test_server_tags
  test_server_ami               = var.test_server_ami
}
