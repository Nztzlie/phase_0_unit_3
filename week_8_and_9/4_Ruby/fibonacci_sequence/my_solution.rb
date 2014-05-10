# U3.W8-9: 


# I worked on this challenge by myself

# 2. Pseudocode
# Input is an integer
# Output should be true if the number is a Fibonacci, and false otherwise.



# 3. Initial Solution

def square?(num)
	Math.sqrt(num).to_i == Math.sqrt(num)
end	

def is_fibonacci?(num)
	square?(5 * num**2 + 4) ||
    square?(5 * num**2 - 4)
	#math to see whether its a fibonacci through 
end



# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE


def assert
	raise "fibonacci error!" unless yield
end
assert{is_fibonacci?(0)==true}
assert{is_fibonacci?(244)==false}
assert{is_fibonacci?(8670007398507948658051921)==true}

p is_fibonacci?(0)
p is_fibonacci?(244)
p is_fibonacci?(8670007398507948658051921)




# 5. Reflection 
# I spent some time researching this actually, as I started out trying to recursively calculate fibonacci numbers
# and only after online research was I able to find this mathematical calculation to see directly
# whether or not a number is a fibonacci number without having to calculate all of them.
