include_recipe 'docker::default'

docker_service 'default' do
  action %i[create start]
end
