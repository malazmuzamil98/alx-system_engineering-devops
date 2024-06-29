#!/usr/bin/env bash
# puppit

file { '/etc/ssh/ssh_config':
  ensure  => present,
  content => "
	Host *
		IdentityFile ~/.ssh/school
		PasswordAuthentication no
		",
}
