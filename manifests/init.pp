class apache {
	if $environment == 'production' {
		notify { 'default-message' :
			message => 'This is the production env'
		}
	} else {
		notify { 'default-message' :
			message => 'This is NOT production env'
		}
	}
}
