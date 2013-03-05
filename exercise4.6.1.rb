# Exercise 4.6.1
# Dwight DeGroff
# IS698

def string_shuffle(s)
  s.split('').shuffle().join()
end

# Example of string_shuff in action
puts string_shuffle("foobar")
