# Default controller attributes

default['appdynamics']['controller']['host'] = 'paid138.saas.appdynamics.com'
default['appdynamics']['controller']['port'] = '443'
default['appdynamics']['controller']['ssl'] = true
default['appdynamics']['controller']['user'] = 'BarclaycardFundingPLC2066'
default['appdynamics']['controller']['accesskey'] = 'soxe338rvbik'


# Controller specific attributes
default['appdynamics']['controller']['host'] = nil # this is set at the environment level
default['appdynamics']['controller']['version'] = '4.1.0.0'
default['appdynamics']['controller']['checksum'] = '2570695044 572307386'
default['appdynamics']['controller']['filerepo_path'] = "/AppDynamics/controller/#{node['appdynamics']['controller']['version']}"

default['appdynamics']['controller']['install_profile'] = '1'  # 1: Demo, 2: Small, 3: Medium, 4: Large (Extra Large not supported at this time)
default['appdynamics']['controller']['install_dir'] = '/home/appdynamics/AppDynamics/Controller'
default['appdynamics']['controller']['appserver_port'] = '8090'
default['appdynamics']['controller']['database_port'] = '3388'
default['appdynamics']['controller']['admin_port'] = '4848'
default['appdynamics']['controller']['jms_port'] = '7676'
default['appdynamics']['controller']['iiop_port'] = '3700'
default['appdynamics']['controller']['ssl_port'] = '8181'
default['appdynamics']['controller']['admin_user'] = 'admin'
default['appdynamics']['controller']['admin_password'] = 'test123'
default['appdynamics']['controller']['root_password'] = 'test123'
default['appdynamics']['controller']['tenancy_mode'] = '1' # 1: Single, 2: Multi
default['appdynamics']['controller']['ha_mode'] = '1' # 1: not enabled, 2: primary, 3: secondary

default['appdynamics']['controller']['ldap_support'] = false
default['appdynamics']['controller']['ldap_url'] = 'ldap://ldap.example.com:389'
default['appdynamics']['controller']['ldap_base'] = 'ou=People,dc=example,dc=com'
