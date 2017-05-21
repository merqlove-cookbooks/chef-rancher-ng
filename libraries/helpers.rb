module RancherNg
  module Helpers
    def print_json(new_resource, opts)
      opts.reduce("\n") do |acc, key|
        acc << "#{key}: #{ new_resource.send(key).to_s }\n"
        acc
      end
    end

    def debug_resource(new_resource, opts=[])
      log print_json(new_resource, opts)
    end
  end
end
