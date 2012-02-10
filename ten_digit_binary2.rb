binary_strings = (0..1234).map { |num| num.to_s(2) }
puts binary_strings.select { |binary_str| !binary_str.include? '11' }
