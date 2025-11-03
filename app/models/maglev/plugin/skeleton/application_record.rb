module Maglev
  module Plugin
    module Skeleton
      class ApplicationRecord < ActiveRecord::Base
        self.abstract_class = true
      end
    end
  end
end
