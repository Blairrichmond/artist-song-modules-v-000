module Memorable
  module ClassMethods
    def count
      all.count
    end

    def self.reset_all
      @@songs.clear
    end
  end
end
