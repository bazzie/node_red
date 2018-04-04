# node_red
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include node_red
class node_red {

  contain node_red::install
  contain node_red::config
  contain node_red::service

  Class['node_red::install']
  -> Class['node_red::config']
  ~> Class['node_red::service']


}
