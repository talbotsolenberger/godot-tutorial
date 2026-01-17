extends Node

var sum = 5

# --------------------------------------------------------------------------- #
# Lesson 4 - Properties and Methods
#
# In the last lesson, we created a variable and used it in a function. When 
# we created it, we created it inside the _ready() function. But that's not the
# only way to do it. In Godot, all of our code is contained in "Objects" 
# which are special ways to code that allow variables to belong to the entire
# file instead of just a function. 
#
# Look above this lesson text. You'll see that there is a variable called `sum`
# that's already been created. When a variable is created outside of any
# function that exists for the whole object, it is called a Property. 
# Properties are always declared at the top of a file, below the 'extends` 
# line, but above any functions. 
# 
# All of the code that we have written so far has been in the _ready()
# function. However, that's not the only function that we can use. There are a
# few other premade functions, but we can also make our own. Functions that 
# belong to objects are referred to as Methods. Look below this lesson text to
# see a method named addition().
#
# Take note of how functions are defined. They use `func`, followed by a name
# with a set of parenthesis and a colon. User created methods aren't used, 
# referred to as "called", at any specific time like _ready() is. So the best
# way for us to call our function is to call it INSIDE of _ready(). 
#
# To call a function, notice that the name of the function is used just like
# a variable, except it has the parenthesis on the end. 
#
# In this lesson, you will create your own property and method. Create a 
# property named `total` and a method named `subtraction()`. The method should
# subtract a number from `total` and print it out. Then make sure that _ready()
# actually calls your method. Remove the call for addition() in _ready().
# When you're ready, test your code. When it is correct, proceed to the next
# lesson.
# --------------------------------------------------------------------------- #

func _ready():
	addition()

func addition():
	sum = sum + 5
	print(sum)

