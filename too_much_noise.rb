n = 3
library = "huj hujowo zopa".split(" ")
noise = "hujowopizdahuj"
i = 0 
res = ""

while i < n do
    dupl = library.map do |e|
        noise.include?(e) ? [noise.index(e), e] : [1000, ""]
    end 
    min_is = dupl.compact.select{|e| e[0] == dupl.compact.min[0]}
    o = min_is.map{|e| e[1]}   
    first_word = o.max
    # first_word = dupl.compact.min[1].to_s
    res << first_word + " "
    noise = noise.sub!(first_word, "")
    i += 1
end
puts(res)

