// U3.W8-9: Challenge you're converting

class Die
  def initialize(sides)
    if sides < 1
    	raise ArgumentError.new("Error! Requires sides")
    end
    	@sides = sides
  end
  
  def sides
    print @sides
  end
  
  def roll
    rand(@sides)+1
  end
end

// I worked on this challenge by myself

// 2. Pseudocode
// function for sides of die, randomizer needed
// should return a number between 1 and number of sides on die
// minimum of 1 side on die, otherwise raise error


// 3. Initial Solution
function Die() {}

function Die(sidenumber) {
    sidenumber = this.sidenumber;
}

function Roll(sides) {
    roll = Math.floor((Math.random() * sides) + 1);
}


// 4. Refactored Solution






// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE






// 5. Reflection 