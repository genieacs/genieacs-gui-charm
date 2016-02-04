directory '/var/www/genieacs-gui'
rackup '/var/www/genieacs-gui/config.ru'
environment 'production'
daemonize
pidfile './tmp/puma/pid'
state_path './tmp/puma/state'
stdout_redirect '/var/log/genieacs/genieacs-gui.log', '/var/log/genieacs/genieacs-gui-err.log', true
bind 'unix:///var/run/genieacs-gui.sock'
activate_control_app
