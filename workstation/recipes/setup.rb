package 'tree' do
	action :install
end

package 'ntp'

package 'git' do
	action :install
end

template '/etc/motd' do
  source 'motd.erb'
  variables(
    :name => 'Variable_name_Phong'
  )
  action :create
end
