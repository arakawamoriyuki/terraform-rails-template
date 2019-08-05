set :branch, ENV['BRANCH'] || 'master'
set :rails_env, 'staging'
server 'localhost', user: 'app-user', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/id_rsa'