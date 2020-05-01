# frozen_string_literal: true

module Rsrailsfeatures
  module CLI
    module Commands
      extend Dry::CLI::Registry

      register 'new', New
      register 'version', Version, aliases: ['v', '-v', '--version']
    end
  end
end
