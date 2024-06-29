# kill a process

exec { 'killmenow':
    command => 'pkill killmenow',
    path    => '/bin:/usr/bin'
}
