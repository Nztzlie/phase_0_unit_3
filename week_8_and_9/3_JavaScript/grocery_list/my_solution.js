// U3.W8-9: 


// I worked on this challenge by myself.

// As a user, I want to create a generic list of items
// As a user, I want to add items form the list
// As a user, I want to delete items form the list
// As a user, I want to see where items are in the list
// As a user, I want to display items from list

// 2. Pseudocode
//   
//   Define functions for ShoppingList and Things
//   Initialize (itmes) 
//   Define methods related to the user story
//   Test the class ShoppingList and its methods
//   Define a class named Item


// 3. Initial Solution

function Things(item, quantity) {
    this.item = item;
    this.quantity = quantity;
}

function ShoppingList(item) {
    this.list = [];
    this.buy = function () {
        this.list.push(item);
        console.log(item.name);
    };
    this.remove = function (item) {
        item.indexOf(item);
        if (index != -1) {
            item.splice(index, 1);
        }
    };
}




// 4. Refactored Solution

var newitem = new Things
newitem.add ("soap", 1)
newitem.add ("banana", 1)
newitem.add ("apple", 1)
newitem.add ("cherries", 1)



// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

/*def assert
  raise "Something is wrong" unless yield
end

list = ShoppingList.new("apple", "banana")
assert {list.items[0] == "apple"}
assert {list.items == ["apple","banana"]}

list.add("cherries", "soap")
assert {list.items.flatten == ["apple","banana","cherries","soap"]}

list.delete("banana")
assert {list.items.flatten == ["apple","cherries", "soap"]}

list.display




// 5. Reflection 