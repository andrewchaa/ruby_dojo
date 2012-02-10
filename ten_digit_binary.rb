filtered = []
max = "1100000000".to_i(2)
(0..max).each do |number|
  n = number.to_s(2)
  filtered << n unless n.match /11/  
end

puts filtered
