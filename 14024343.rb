class String
  def shout
    return self.upcase + "!"
  end
  def frequency
    h = Hash.new(0)
    self.upcase.scan(/\w/).each{|key| h[key] += 1}
    return h
  end
  def histogram
    h = Hash.new(0)
    self.upcase.scan(/\w/).each{|key| h[key] += 1}
    ('A'..'Z').each{ |key| puts "#{key}:" + "*" * h[key] }
    return true
  end
end
