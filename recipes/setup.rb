package 'tree' do
 action :install
end

package 'git' do
  action :install
end

package 'ntp'

file 'etc/motd' do
  content "hello this is nirbhay 's  computer "
  action :create
   owner 'root'
   group 'root'

end
