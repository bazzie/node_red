# node_red::install
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include node_red::install
class node_red::install {

  include nodejs

  package { 'node-red':
    ensure   =>  present,
    provider =>  'npm',
    require  => Class['nodejs'],
  }

}
