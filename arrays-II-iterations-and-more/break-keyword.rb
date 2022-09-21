anim = ['lions', 'zebra', 'baboon', 'cheetah']

i = 0
while i < anim.length
  current = anim[i]
  if current == "zebra"
    p "yay! found a zebra"
    break
  end
  i += 1
end