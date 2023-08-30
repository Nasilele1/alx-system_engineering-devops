# Using Puppet, create a manifest that kills a process named killmenow.
exec { 'kill_killmenow':
  command => 'pkill killmenow',
  onlyif  => 'pgrep killmenow',
  path    => ['/bin', '/usr/bin'],
  user    => 'root',
  require => [],
}

