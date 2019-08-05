set :branch, ENV['BRANCH'] || 'development'
set :rails_env, 'development'
server 'localhost', user: 'app-user', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/id_rsa'