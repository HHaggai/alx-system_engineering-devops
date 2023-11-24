# kill process killmenow

execute { 'pkill':
  command  => '/usr/bin/pkill -f /pkill killmenow',
  provider => 'shell',
}
