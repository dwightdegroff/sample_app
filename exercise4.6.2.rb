# Exercise 4.6.2
# Dwight DeGroff
# IS698

class String

  def shuffle
    self.split('').shuffle().join()
  end
end

# Example of String shuffle method
puts "foobar".shuffle
