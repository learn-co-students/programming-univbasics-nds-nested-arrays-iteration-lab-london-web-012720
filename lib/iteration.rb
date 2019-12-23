def join_ingredients(src)
  newArray = []
  src.length.times do |index|
    newArray.push("I love #{src[index][0]} and #{src[index][1]} on my pizza")
  end
  return newArray;
end

def find_greater_pair(src)
  newArray = []
  src.length.times do |index|
    if src[index][0] > src[index][1]
      newArray.push(src[index][0])
    else
      newArray.push(src[index][1])
    end
  end
  return newArray
end

def total_even_pairs(src)
  total = 0
  src.length.times do |index|
    if src[index][0] % 2 == 0
      if src[index][1] % 2 == 0 
        total += src[index][0]
        total += src[index][1]
      end
    end
  end
  return total
end
