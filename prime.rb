# Add  code here!
def prime?(int)
	if int > 1
		test_range = (2...int).to_a
  	test_range.each do |elem|
			if int % elem == 0
				return false
			end
		end
	return true
	elsif int <= 1
		return false
	end
end 

