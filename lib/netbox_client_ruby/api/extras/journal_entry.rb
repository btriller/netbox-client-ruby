require 'netbox_client_ruby/entity'

module NetboxClientRuby
  module Extras
    class JournalEntry
      include Entity

      id id: :id
      deletable true
      path 'extras/journal-entries/:id/'
      creation_path 'extras/journal-entries/'
    end
  end
end
