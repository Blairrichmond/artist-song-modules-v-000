module Memorable
  module ClassMethods
    def count
      self.all.count
    end

    def reset_all
      self.clear
    end
  end
  end
