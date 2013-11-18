include_recipe "chef_gem"
include_recipe "apt"
include_recipe "build-essential"

%w(  libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison pkg-config libmysqlclient-dev python g++ make checkinstall ).each do |pkg|
  package pkg do
    action :install
    ignore_failure true
  end
end


package "python-software-properties" do
  action :install
end

package "nodejs" do
  action :install
end
