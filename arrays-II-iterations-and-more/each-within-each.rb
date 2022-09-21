shirts = ['stripped', 'plain', 'band', 'plaid']
ties = ['polka dot', 'solid color', 'boring']

letters_range = 'A'..'Z'
option = letters_range.to_a
idx = 0

shirts.each do |shirt|
  ties.each do |tie|
    puts "OPTION:  #{option[idx]} #{shirt} shirt and a #{tie} tie."
    idx += 1
  end  
end