class utils::java {
	include utils

	file { "${settings::vardir}/utils/java":
		ensure => directory,
		require => File["${settings::vardir}/utils"],
	}

	file { "${settings::vardir}/utils/java/Unzip.class":
		source => 'puppet:///modules/utils/java/Unzip.class',
		require => File["${settings::vardir}/utils/java"],
	}
}
