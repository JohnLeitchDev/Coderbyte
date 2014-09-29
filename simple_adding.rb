def simple_adding num
	(1..num).to_a.inject(0) {|sum, x| sum += x }

end

puts simple_adding 140