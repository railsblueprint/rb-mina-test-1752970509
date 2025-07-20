set :nginx_server_name, "mina-test-509.example.com"
set :rails_env, "production"
set :deploy_to, -> { "/home/#{fetch(:user)}/mina_test_509/production" }
set :hostname, "example.com"
