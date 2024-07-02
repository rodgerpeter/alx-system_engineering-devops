# kills a specific process also add the path to the command
exec {'kill_a_process':
  command => '/usr/bin/pkill killmenow',
}
