class profile::base {
  notify{ 'test 1': }
  class { '::ntp': }
}
