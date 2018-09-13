class profile::base {
  notify{ 'test 2': }
  class { '::ntp': }

  # PuppetDB
  include ::puppetdb
  include ::puppetdb::master::config

  # Hiera
  package { ['hiera', 'hiera-puppet']:
    ensure => present,
  }
}
