truth = "Tacos must not have lettuce only meat and cheese and salsa"

truth = truth.split(" ")

truth.each do |word|
  if word.split(//).count == 5
    puts word
  end
end
# end
# puts truth
#
# truth.each do |word|
#   if word.count == 5
#     puts word
# end
# end
