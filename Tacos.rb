truth = "Tacos must not have lettuce only meat and cheese and salsa"

puts "1. Here is the phrase in an array"
print truth.split(" ")

puts

puts "2. The number of words in this array that have a length of 5 is:"
puts truth.split(" ")
          .select { |word| word.length == 5}
          .count
