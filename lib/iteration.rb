def join_ingredients(src)

bigarr= []
endd=[]
row_index = 0

while row_index < src.count do
    element_index = 0
    part1 = "I love #{src[row_index][element_index]}"
      while element_index < src[row_index].count do
        part2 = " and #{src[row_index][element_index]} on my pizza"
        element_index += 1
      end
  bigarr << part1 + part2
   row_index += 1
end
endd = bigarr
return endd
end


def find_greater_pair(src)

part1 = []
bigarr= []
endd=[]
row_index = 0

while row_index < src.count do
    element_index = 0
    part1 = src[row_index].max
    p src[row_index]
    bigarr << part1
    row_index += 1
end
endd = bigarr
return endd
end




def total_even_pairs(src)
testt = []
c1=0
c2=1
c3=0
      while c1 < src.count do #for the lenght check each src[i][i]
        if src[c1][c3].even? && src[c1][c2].even?
          testt += src[c1]
         end
          c1 += 1
        end
    return testt.sum
 end
