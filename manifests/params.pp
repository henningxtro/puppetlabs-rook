# @summary
#   This module installs and configures Rook on a Kubernetes cluster.
#
class rook::params {

  $env             = ['HOME=/root', 'KUBECONFIG=/etc/kubernetes/admin.conf']
  $path            = ['/usr/bin', '/bin']
  $version         = 'v1.3.11-8'
  $default_storage = true
}
