s = "a"
n = 10
result = (n / s.length) * s.chars.count{|e| e == 'a'} + (0...n % s.length).count{|e| s[e] == 'a'}
puts(result)
