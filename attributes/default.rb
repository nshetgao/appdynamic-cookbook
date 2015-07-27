default['appdynamics']['app_name'] = 'Test'
default['appdynamics']['tier_name'] = 'Servers'
default['appdynamics']['node_name'] = 'Jenkins'

default['appdynamics']['http_proxy']['host'] = nil
default['appdynamics']['http_proxy']['port'] = nil
default['appdynamics']['http_proxy']['user'] = nil
default['appdynamics']['http_proxy']['password_file'] = nil

default['appdynamics']['unzip_command'] = "unzip -qq"
default['appdynamics']['agent_zip'] = "#{Chef::Config[:file_cache_path]}/AppDynamicsJavaAgent.zip"

# For keeping the installer files

default['filerepo_host'] = 'jenkins'
