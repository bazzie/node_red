# node_red::config
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include node_red::config
class node_red::config {

  systemd::unit_file { 'nodered.service':
    source => epp("node_red/nodered.service",
  }


}
