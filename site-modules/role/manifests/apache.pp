#This is a role
class role::apache {
  include ::profile::base
  include ::profile::apache

  Class['::profile::base']
  -> Class['::profile::apache']
}
