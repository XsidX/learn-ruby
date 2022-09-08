story = "Once upon a time in a land far, far away..."

# inclusive
p story[0..3]
p story.slice(0..3)

puts
# exclusive
p story[0...3]

puts
p story[32..100]
puts
p story[25..-9]