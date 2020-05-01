# frozen_string_literal: true

module Rsrailsfeatures
  module CLI
    module Commands
      class Add < Dry::CLI::Command
        desc 'Add a new feature'

        argument :feature_name, type: :string, required: true, desc: 'Name of your new feature'

        example [
          'foo                # Adds a new feature called foo'
        ]

        def call(**options)
          RSGem::Gem.new(feature_name: options[:feature_name]).create
        end
      end
    end
  end
end
