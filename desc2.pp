file { 'MESSAGE File' :
	ensure => 'file',
	content => 'WELCOME TO My server',
	path => '/etc/motd',
}
