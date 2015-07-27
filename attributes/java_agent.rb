default['appdynamics']['java_agent']['version'] = '4.1.0.5'
default['appdynamics']['java_agent']['source'] = 'http://192.168.10.128/AppDynamics/Java-agent/AppServerAgent-4.1.0.5.zip'
default['appdynamics']['java_agent']['checksum'] = 'bfd3277b7ec7029609a2dc2aea07fed630fa8cea099f21316a9fb19ef6208fb9'
default['appdynamics']['java_agent']['install_dir'] = '/home/appdynamics/AppDynamics/javaagent'
default['appdynamics']['java_agent']['owner'] = 'root'
default['appdynamics']['java_agent']['group'] = 'root'

default['appdynamics']['java_agent']['template']['cookbook'] = 'appdynamics'
default['appdynamics']['java_agent']['template']['source'] = 'java/controller-info.xml.erb'

default['appdynamics']['java_agent']['java'] = '/usr/bin/java'
default['appdynamics']['java_agent']['java_params'] = '-Xmx32m'
