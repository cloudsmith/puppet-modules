class utils {
	file { "$settings::vardir/utils":
		ensure => directory,
	}
}
