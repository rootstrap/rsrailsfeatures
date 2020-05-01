# frozen_string_literal: true

module Rsrailsfeatures
  module CLI
    module Commands
      class Version < Dry::CLI::Command
        desc 'Print version'

        def call(*)
          puts RSGem::VERSION
        end
      end
    end
  end
end
