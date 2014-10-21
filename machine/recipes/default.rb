include_recipe 'apt'

node['inx-arena-front-machine']['packages'].each do |pkg|
    package pkg
end

include_recipe 'rvm::user'
