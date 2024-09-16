require 'netbox_client_ruby/entity'

module NetboxClientRuby
  module IPAM
    class Role
      include Entity

      id id: :id
      deletable true
      path 'ipam/roles/:id/'
      creation_path 'ipam/roles/'
    end
  end
end
