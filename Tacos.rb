truth = "Tacos must not have lettuce only meat and cheese and salsa"

puts truth.split(" ")
          .select { |word| word.length == 5}
          .count
