module Maglev
  module SkeletonPlugin
    class Engine < ::Rails::Engine
      isolate_namespace ::Maglev::SkeletonPlugin

      # This block runs once when the engine is loaded (after Rails initialization)
      config.after_initialize do
        # Your code that needs to run once when Maglev is loaded goes here
        # This ensures Maglev is fully loaded and available
        # if defined?(Maglev)
          # Example: Register your plugin or run initialization code
          puts "Maglev::SkeletonPlugin engine loaded!"

          Maglev.config.tailwindcss_folders << Maglev::SkeletonPlugin::Engine.root.join("app/views").to_s
        # end
      end
    end
  end
end
