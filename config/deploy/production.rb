server '13.114.37.92', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/yokoyama/.ssh/id_rsa'