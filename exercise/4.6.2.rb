class String
  def shuffle
    self.split('').shuffle.join
  end
end

puts "foorbar".shuffle
