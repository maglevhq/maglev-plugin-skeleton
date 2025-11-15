module Maglev
  module SkeletonPlugin
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
