require 'netbox_client_ruby/entities'
require 'netbox_client_ruby/api/ipam/vrf'

module NetboxClientRuby
  class Vrfs
    include NetboxClientRuby::Entities

    path 'ipam/vrfs.json'
    data_key 'results'
    count_key 'count'
    entity_creator :entity_creator

    private

    def entity_creator(raw_entity)
      NetboxClientRuby::Vrf.new raw_entity['id']
    end
  end
end
