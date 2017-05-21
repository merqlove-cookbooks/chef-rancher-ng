module RancherNg
  module Helpers
    def print_json(new_resource)
      [:name, :image, :version, :detach, :restart_policy, :port, :db_dir, :db_host, :db_port, :db_user, :db_pass, :db_name].reduce([]) do |acc, key|
        acc << "#{key}: #{ new_resource.send(key).to_s }"
        acc
      end.join("\n")
    end

    def debug_resource(new_resource)
      log print_json(new_resource)
    end
  end
end
