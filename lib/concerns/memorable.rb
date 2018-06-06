module Memorable
  def reset_all
    all.clear
  end

  def count
    self.@@artists.count
  end
end
