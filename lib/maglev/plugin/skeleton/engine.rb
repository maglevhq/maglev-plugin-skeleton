module Maglev
  module Plugin
    module Skeleton
      class Engine < ::Rails::Engine
        isolate_namespace Maglev::Plugin::Skeleton

        # This block runs once when the engine is loaded (after Rails initialization)
        config.after_initialize do
          # Your code that needs to run once when Maglev is loaded goes here
          # This ensures Maglev is fully loaded and available
          if defined?(Maglev)
            # Example: Register your plugin or run initialization code
            puts "Maglev::Plugin::Skeleton engine loaded!"
            
            Maglev.config.tailwindcss_folders << Maglev::Plugin::Skeleton::Engine.root.join('app/views').to_s
          end
        end
      end
    end
  end
end
