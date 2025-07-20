set :nginx_server_name, "mina-test-509.staging.railsblueprint.com"
set :rails_env, "staging"
set :deploy_to, -> { "/home/#{fetch(:user)}/mina_test_509/staging" }
set :hostname, "chill"
