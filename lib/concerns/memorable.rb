module Memorable
  def count
    all.count
  end

  def self.reset_all
    @@songs.clear
  end

end
