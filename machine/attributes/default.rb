# Dependencies
default['inx-arena-front-machine']['packages'] = %w{
  vim git tmux bash-completion python-software-properties
  nodejs phantomjs npm
}

# User info
default['inx-arena-front-machine']['user'] = 'vagrant'

# Set some handy vars
default['user_name'] = node['inx-arena-front-machine']['user']
default['user_home'] = "/home/#{node['user_name']}"
default['user_env'] = {
  'USER' => node['user_name'],
  'HOME' => node['user_home']
}

# RVM and gem settings
default['inx-arena-front-machine']['rvm']['ruby'] = '2.1'

default['rvm']['user_installs'] = [
  { 'user'          => node['inx-arena-front-machine']['user'],
    'default_ruby'  => node['inx-arena-front-machine']['rvm']['ruby'],
    'rubies'        => [node['inx-arena-front-machine']['rvm']['ruby']]
  }
]
