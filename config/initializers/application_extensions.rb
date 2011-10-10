class String
  def idify
    self.strip.gsub(/\W/, '_').gsub(/\s|^_*|_*$/, '').squeeze('_')
   end
end
