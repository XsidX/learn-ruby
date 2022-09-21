p [1,2,3].reverse
# [3, 2, 1]

queue = [4,8,15,16]
p queue.reverse
# [16, 15, 8, 4]
p queue
# [4, 8, 15, 16]

queue = [4,8,15,16]
p queue.reverse!
# [16, 15, 8, 4]
p queue
# [16, 15, 8, 4]