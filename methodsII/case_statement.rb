def rate_food(food)
  case food
  when "steak"
    "pass steak"
  when "sushi"
    "pass sushi"
  when "tacos", "burritos"
    "yak"
  else
    "I don't know about that!!"
  end
end

p rate_food("tacos")


def calc_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  else "F"
  end
end

p calc_grade(87)
