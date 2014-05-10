# U3.W8-9: Reverse Words


# I worked on this challenge by myself

# 2. Pseudocode
# Input is either null, a word, or a string of words
# Output is null if originally null, reversed word if just one word, and string of
# reversed words if string of words.

# 3. Initial Solution

=begin
def reverse_words(words)
	if words == ""
		return ""
	else	
	reversewords = words.split(" ").map!{|a| a.reverse}
	reversewords.join(" ")
	end
end
=end

# 4. Refactored Solution

def reverse_word(words)
	words.split(" ").map!{|a| a.reverse}.join(" ")
end

# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

puts reverse_words("") == ""
puts reverse_words("dog") == "god"
puts reverse_words("New York") == "weN kroY"
puts reverse_words("Norway is beautiful") == "yawroN si lufituaeb" 




# 5. Reflection 

#The one case I'm still concerned about here is the case where the input is a single space.  In the case of a single space, my solution as written 
#would return false.  This could be a problem in the case of real-world data where sometimes a single space may not be discernable from
#a blank input.  However, this case was not included in the directions so I've left it out of the solution for the time being.