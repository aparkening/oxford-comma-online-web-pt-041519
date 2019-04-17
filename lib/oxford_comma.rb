def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end

puts oxford_comma(["kiwi"])

puts oxford_comma(["kiwi", "durian"])

puts oxford_comma(["kiwi", "durian", "starfruit"])

puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])

puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])

