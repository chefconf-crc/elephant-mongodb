resource_name :mongodb

#property :name, RubyType, default: 'value'

action :install do
  yum_repository 'mongodb-org-3.2' do
    description "MongoDB Stable repo"
    baseurl "https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/3.2/x86_64/"
    gpgcheck true
    enabled true
    gpgkey 'https://www.mongodb.org/static/pgp/server-3.2.asc'
    action :create
  end

  package 'mongodb-org'

  service 'mongod' do
   action [ :enable, :start ]
  end

end
