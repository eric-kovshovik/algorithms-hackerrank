ar = [1,1,3,2,3,4,4,4,5]
values = ar.uniq
result = values.map { |e| ar.count(e)/2 }    
puts(result.sum)
