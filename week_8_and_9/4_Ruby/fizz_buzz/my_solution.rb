# U3.W8-9: 


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



# 3. Initial Solution

def super_fizzbuzz(array)
	array.map do |x|
		if x % 15 == 0
			'FizzBuzz'
		elsif num % 3 == 0
			'Fizz'
		elsif num % 5 == 0
			'Buzz'
		else 
			x
		end
	end	
end



# 4. Refactored Solution
def super_fizzbuzz(array)
	array.map do |x|
		if x % 15 == 0
			'FizzBuzz'
		elsif num % 3 == 0
			'Fizz'
		elsif num % 5 == 0
			'Buzz'
		else 
			x
		end
	end	
end





# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

assert




# 5. Reflection 

# I attempted to refactor it to take advantage of the fact that 3*5 = 15 but could not
# get that refactored code to run, so kept the initial solution.  With more
# time, could probably shorten it so that if the modulus of the number is zero with 
# 5 && 3, it provides both fizz and buzz. I'm also still struggling with using
# assert in the test code.