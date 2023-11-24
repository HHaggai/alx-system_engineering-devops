# kill process killmenow

execute { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
