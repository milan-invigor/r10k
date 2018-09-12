class profile::base {
  notify{ 'test 2': }
  class { '::ntp': }
}
